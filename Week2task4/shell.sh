pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/petargjorgievskisf/java-sample-app'
            }
        }
        stage('Build') {
            steps {
                sh 'mvn clean package'
            }
        }
        stage('Archive') {
            steps {
                archiveArtifacts artifacts: 'target/*.war', allowEmptyArchive: true
            }
        }
    }

    post {
        success {
            echo 'Build succeeded!'
        }
        failure {
            echo 'Build failed.'
        }
    }
}

