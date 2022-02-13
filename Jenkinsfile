pipeline {
    agent dockerfile=true
    stages {
        stage('Build') {
                sh 'mvn -B -DskipTests clean compile'
        }
        stage('Test') {
                sh 'mvn test'
        }
        stage('Deploy'){
        echo 'Deplyoing stage reached'
        }
    }
}