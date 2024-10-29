pipeline {
  agent any
  stages {
    stage(' Fluffy Build') {
      parallel {
        stage(' Fluffy Build') {
          steps {
            echo 'Fluffy Build!'
          }
        }

        stage('error') {
          steps {
            sh 'echo Another Placeholder'
          }
        }

      }
    }

    stage('Fluffy Test') {
      steps {
        sh 'sleep 5'
        sh 'echo Success!'
      }
    }

    stage('Fluffy Deploy') {
      steps {
        echo 'Fluffy Deploy!'
      }
    }

  }
}