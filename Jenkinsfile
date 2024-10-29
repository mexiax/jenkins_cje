pipeline {
  agent none
  stages {
    stage('Buzz Buzz') {
      parallel {
        stage('Buzz Buzz') {
          agent any
          steps {
            echo 'Bees Buzz!'
          }
        }

        stage('List dir') {
          agent any
          steps {
            sh 'ls -al'
          }
        }

      }
    }

  }
}