pipeline {
  agent any
  stages {
    stage('Buzz Build') {
      steps {
        sh 'chmod +x ./jenkins/*.sh'
        sh './jenkins/build.sh'
      }
    }

    stage('Buzz Test') {
      steps {
        sh './jenkins/test-all.sh'
      }
    }

  }
}