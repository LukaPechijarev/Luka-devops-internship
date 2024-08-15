pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Build') {
            steps {
                script {
                    def mvnHome = tool name: 'Maven 3.8.7', type: 'maven'
                    withEnv(["M2_HOME=${mvnHome}", "PATH+M2=${mvnHome}/bin"]) {
                        sh 'mvn clean package'
                    }
                }
            }
        }
    }

    post {
        success {
            echo 'Build succeeded!'
        }
        failure {
            echo 'Build failed!'
        }
    }
}

