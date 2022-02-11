pipeline{
    agent{dockerfile true}
    stages{
        stage('Build') {
            sh 'mvn clean compile'
        }
        stage('Test') {
            steps {
                 sh 'mvn test'
            }
        }
    }
}