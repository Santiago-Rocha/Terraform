pipeline {

  agent any

  environment {
    ARM_ENVIRONMENT='public'
  }

  stages {
    stage('Checkout') {
      steps {
        checkout scm
        sh 'mkdir Jenkins'
      }
    }
  } 

}
