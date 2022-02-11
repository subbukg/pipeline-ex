pipeline{
    agent{dockerfile true}
    stages{
        stage('Build') {
            sh 'mvn -B -DskipTests clean compile'
        }
        stage('Test') {
            steps {
                 sh 'mvn test'
            }
        }
    }
}