pipeline {
    agent any

    stages {
        stage('Check Docker') {
            steps {
                sh '''
                whoami
                pwd
                which docker
                docker --version
                echo $PATH
                '''
            }
        }
    }
}