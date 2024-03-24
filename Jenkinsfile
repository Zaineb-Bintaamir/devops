pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'docker build -t myjavaapp .'
            }
        }
        stage('Run') {
            steps {
                sh 'docker run myjavaapp'
            }
        }
    }
}
