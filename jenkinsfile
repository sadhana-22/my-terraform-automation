pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
checkout scmGit(branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/sadhana-22/my-terraform-automation.git']])            }
            }
        }
    
        stage ("terraform init") {
            steps {
                sh ("terraform init -reconfigure") 
            }
        }
        
        stage ("terraform Plan") {
            steps {
                sh ("terraform plan") 
            }
        }

        stage (" Action") {
            steps {
                echo "Terraform action is --> ${action}"
                sh ('terraform ${action} --auto-approve') 
           }
        }
    }
}
