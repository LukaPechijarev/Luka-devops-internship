pipeline {
    agent any
    stages {
        stage('StageNameHelloWorld') {
            steps {
                script {
                    echo 'Hello this is the output of the echo!'
                }
            }
        }
    }
}
