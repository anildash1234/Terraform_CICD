pipeline {
    agent any

    stages {
        stage('clone') {
            steps {
                 git branch: 'main', url: 'https://github.com/anildash1234/Terraform_CICD.git'
            }
        }
        stage('init') {
            steps {
                sh 'terraform init'
            }
        }
    }
}
