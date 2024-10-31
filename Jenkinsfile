pipeline {
  agent {
    label 'JAVA_NODE'
  }
  stages {
    stage('Buzz Build') {
      steps {
        echo 'Comenzamos'
        sh 'chmod +x ./jenkins/*.sh'
        sh './jenkins/build.sh'
        sh './jenkins/crear_jar.sh'
      }
    }

    stage('Buzz Test') {
      steps {
        sh './jenkins/test-all.sh'
        sh 'java -jar hola_mundo.jar'
      }
    }

  }
}