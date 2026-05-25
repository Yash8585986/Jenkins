pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo "Building application"
            }
        }
        stage('Test') {
            steps {
                echo "Testing Application"
            }
        }
        stage('Deploy') {
            steps {
                echo "Deploying Application"
            }
        }
    }
}