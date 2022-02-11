pipeline{
    agent{dockerfile true}
    stages{
        stage('Build') {
        sh 'mvn -B -DskipTests clean compile'
        }
    }
}