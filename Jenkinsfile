pipeline {
    agent any

    stages {
        stage('DEPENDENCES') {
            steps {
                echo 'buliding'
                sh 'apt update'
                sh 'apt install php -y'
                sh 'apt install composer -y'
                sh 'apt upgrade -y'
            }
        }
    
        stage('COMPOSER UPDATE ') {
            steps {
                sh 'curl -s https://getcomposer.org/installer | php'
                sh 'sudo mv composer.phar /usr/local/bin/composer'
                sh 'composer global require laravel/installer'              
            }
        }
        
        stage('TEST RUN ') {
            steps {
                sh 'php artisan serve &'
            }
        }
    }
}
