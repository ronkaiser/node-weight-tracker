pipeline {
  agent any
  stages{
    stage('echo1') {
      steps {
        sh 'echo $BUILD_NUMBER'
      }
    }
    stage('echo2') {
      steps {
        sh 'echo Test2'
      }
    }
  }
}
