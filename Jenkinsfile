pipeline {
  agent any
  stages {
    stage('Buzz Buzz') {
      parallel {
        stage('Buzz Buzz') {
          agent {
            node {
              label 'JAVA_NODE'
            }

          }
          steps {
            echo 'Bees Buzz!'
          }
        }

        stage('List dir') {
          steps {
            sh 'ls -al'
          }
        }

      }
    }

  }
}