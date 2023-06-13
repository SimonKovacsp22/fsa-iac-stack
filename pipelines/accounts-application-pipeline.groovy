pipeline {
    agent any

    stages {
        stage ('Clean') {
            steps {
                deleteDir()
            }
        }
        stage('Git checkout') {
            steps {
                git branch: 'main', url: 'https://github.com/SimonKovacsp22/fsa-demo-accounts-application.git'
 }
        }
        stage('Build'){
            steps {
                sh 'mvn clean install '
            }
        }
        
    }
}