pipeline {
  agent {
    label 'slave'
  }
  stages {
    stage('Build') {
      steps {
        sh 'npm install'
      }
    }

    stage('Build Image') {
      steps {
        sh 'docker build -t $DOCKER_REPOSITORY/demo-app:$BUILD_NUMBER .'
      }
    }

    stage('Publish Image') {
      steps {
        sh 'docker login -u ronkaiser86 -p $DOCKER_CREDS'
        sh 'docker push $DOCKER_REPOSITORY/demo-app:$BUILD_NUMBER'
      }
    }
