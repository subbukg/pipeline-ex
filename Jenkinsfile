pipeline {
  agent none
    stages {
         stage('CheckOut'){
                     steps {
            checkout scm
            }
           }
        stage('Build') {
            steps {
                sh 'mvn -B -DskipTests clean compile'
            }
        }
        stage('Test') {
            steps {
                sh 'mvn test'
            }
        }
        stage('Deploy'){
        steps {
        echo 'Deplyoing stage reached'
        }
        }
    }
}