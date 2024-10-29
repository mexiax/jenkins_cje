pipeline {
  agent none
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
          agent {
            node {
              label 'JAVA_NODE'
            }

          }
          steps {
            sh 'ls -al'
          }
        }

      }
    }

  }
}