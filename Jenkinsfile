pipeline {
    agent any

    stages {
        stage('build') {
            steps {
                echo 'buliding'
                sh 'sudo apt update'
                sh 'sudo apt install php'
                sh 'apt install composer'
                sh 'sudo composer global require laravel/installer'
                sh 'php artisan serve & sleep 30'
            }
        }
    }
}
