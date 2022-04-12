pipeline {
    agent any

    stages {
        stage('build') {
            steps {
                echo 'buliding'
                sh 'sudo apt update'
                sh 'sudo apt install php -y'
                sh 'apt install composer -y'
                sh 'sudo composer global require laravel/installer'
                sh 'php artisan serve & sleep 30'
            }
        }
    }
}
