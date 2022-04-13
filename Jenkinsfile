pipeline {
    agent any

    stages {
        stage('DEPENDENCES') {
            steps {
                echo 'buliding'
                sh 'sudo apt update'
                sh 'sudo apt install php -y'
                sh 'sudo apt install composer -y'
                sh 'sudo apt upgrade -y'
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
                sh 'php artisan serve & sleep 30'
            }
        }
    }
}
