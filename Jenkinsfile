pipeline {
    agent any
    
    tools {
         terraform 'Terraform'
    }
    stages {
        stage ("checkout from GIT") {
            steps {
                git branch: 'main', url: 'https://github.com/Babavalli2021/jenkins-terraform-pipeline'
            }
        }
        stage ("terraform init") {
            steps {
                sh 'terraform init'
            }
        }
        stage ("terraform fmt") {
            steps {
                sh 'terraform fmt'
            }
        }
        stage ("terraform validate") {
            steps {
                sh 'terraform validate'
            }
        }
        stage ("terrafrom plan") {
            steps {
                sh 'terraform plan '
            }
        }
        stage ("terraform apply") {
            steps {
                sh 'terraform apply --auto-approve'
            }
        }
    }
}
