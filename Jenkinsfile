pipeline {

  agent any

  environment {
    ARM_SUBSCRIPTION_ID='aeef5948-cf3a-4bb4-928a-5d83c57b53ec'
    ARM_CLIENT_ID='16ab8dac-536b-4c61-aa73-906f7871e378'
    ARM_CLIENT_SECRET='2e19bdc6-32b2-4e63-863c-f51719349ac7'
    ARM_TENANT_ID='50640584-2a40-4216-a84b-9b3ee0f3f6cf'
    ARM_ENVIRONMENT='public'
  }

  stages {
    stage('Checkout') {
      steps {
        checkout scm
        sh 'terraform init ResourceGroup/'
        sh 'terraform plan ResourceGroup/'
        sh 'terraform apply -input=false ResourceGroup/'
      }
    }
  } 

}
