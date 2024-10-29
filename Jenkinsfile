pipeline {
  agent any
  stages {
    stage('Buzz') {
      parallel {
        stage('Buzz Buzz') {
          steps {
            echo 'Bees Buzz!'
          }
        }

        stage('List directory') {
          steps {
            sh 'ls -al'
          }
        }

      }
    }

    stage('Bees') {
      parallel {
        stage('Bees Bees') {
          steps {
            echo 'Buzz, Bees, Buzz!'
          }
        }

        stage('Bees Buzzing') {
          steps {
            echo 'Bees Buzzing!'
            sh 'cat Jenkinsfile'
          }
        }

      }
    }

  }
}