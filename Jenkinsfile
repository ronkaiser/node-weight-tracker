pipeline {
  agent {
    label 'slave'
  }

  environment {
    dockerImage =''
    registry = 'ronkaiser86/wtapp'
  }

  // clean environment with new files
  stages {
    stage('Checkout') {
      steps {
        cleanWs()
        checkout scm
      }
    }

    // Build docker image
    stage('Create Docker Image') {
      steps {
        script {
          dockerImage = docker.build registry
        }
      }
    }
  }
}