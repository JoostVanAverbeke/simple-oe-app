pipeline {
  agent {
    docker {
      image 'localhost:5000/oe_11_7_2'
    } 
  }
  stages {
    stage('Build') {
      steps {
        sh 'ant build'
      }
    }
    stage('Run') {
      steps {
        sh 'ant run'
      }
    }
  }
}
