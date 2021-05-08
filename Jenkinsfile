pipeline {
  agent {
    label 'slave'
  }
  stages {
    stage('Checkout') {
      steps {
        checkout([$class: 'GitSCM', branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/ronkaiser/node-weight-tracker.git']]])
      }
    }
  }