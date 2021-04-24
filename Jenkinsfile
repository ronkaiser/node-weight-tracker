pipeline {
  agent any
  stages{
    stage('initialization') {
      steps {
        sh 'npm init -y'
      }
    }
    stage('generating version') {
      steps {
        sh 'npm config set version $BUILD_NUMBER'
      }
    }
    stage('publish package') {
      steps {
        sh 'npm publish'
      }
    }
  }
}
