pipeline {
    agent {
        docker {
            image 'maven:3.8.1-jdk-11'
            args '-v /root/.m2:/root/.m2'
        }
    }
    stages {
        stage ("First Stage"){
            steps {
                sh 'echo "Hello World"'
            }
        }
    }
}