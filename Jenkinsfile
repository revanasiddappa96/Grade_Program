pipeline {
    agent any

    stages {
        stage('Clone') {
            steps {
                git 'https://github.com/your-repo/sample-app.git'
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t my-app .'
            }
        }

        stage('Run Container') {
            steps {
                sh 'docker run -d -p 8080:8080 my-app'
            }
        }
    }
}
