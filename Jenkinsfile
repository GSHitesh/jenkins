pipeline {
    agent any
    parameters {
        string(name: 'Name', defaultValue: 'Hitesh', description: 'Enter your name')
    }
    stages {
        stage ("First Stage"){
            steps {
                sh "echo 'Hello ${params.Name}'"
            }
        }
        stage ("Second Stage"){
            steps {
                sh 'echo "Hello World"'
            }
        }
        stage("Third Stage"){
            steps {
                sh 'echo "Hello World"'
            }
        }
        stage("Fourth Stage"){
            steps {
                sh 'echo "Hello World"'
            }
        }
        stage("Fifth Stage"){
            steps {
                sh 'echo "Hello World"'
            }
        }
    }
    finally {
        echo "Pipeline completed"
    }
    
    success {
        script {
            echo "Pipeline completed successfully"
        }
    }
}