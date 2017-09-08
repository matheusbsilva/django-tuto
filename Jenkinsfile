pipeline {
    agent { docker 'matheusbsilva/djangotuto:latest' }
    stages {
        stage('build') {
            steps {
                sh 'python --version'
                sh 'python3 manage.py migrate'
                sh 'python3 manage.py test'
            }
        }
    }
}
