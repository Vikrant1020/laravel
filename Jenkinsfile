pipeline {
    agent any

    stages {
        stage('build') {
            steps {
                echo 'buliding'
                sh 'sudo apt update'
                sh 'sudo apt install php -y'
                sh 'sudo apt install composer -y'
                sh 'sudo apt upgrade -y'
                sh 'curl -s https://getcomposer.org/installer | php'
                sh 'sudo mv composer.phar /usr/local/bin/composer'
                sh 'composer global require laravel/installer'
                sh 'php artisan serve & sleep 30'
            }
        }
    }
}
