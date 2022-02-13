pipeline {
    agent any
    stages {
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
        sh 'mvn initialize jib:build'

        }
        }
    }
}