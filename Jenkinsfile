pipeline {
  agent any
  tools {
    maven 'M2_HOME'
  }
  stages {
    stage('Build'){
      steps {
      sh 'mvn clean'
      sh 'mvn install'
      sh 'mvn package'
      }
    }
    stage('test'){
      steps {
      echo "test step"
      sh 'mvn test'
      }
    }
    stage('Deploy'){
      steps {
      echo "Deploy step"
      sleep 4
      }
    }
    stage('mac'){
      steps {
      echo "mac step"
      sleep 4
      }
    }
    stage('bajo'){
      steps {
      echo "bajo step"
      sleep 4
      }
    }
  }
}
