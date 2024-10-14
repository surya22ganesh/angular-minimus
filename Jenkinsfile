pipeline {
    agent any
    // environment {
        // SCANNER_HOME='/opt/sonarscanner/sonarscanner'
    // }

    stages {
        stage('Hello') {
            steps {
                echo 'pipeline started :) :)'
                sh 'ls'
            }
        }
        stage('docker build'){
            steps{
                sh ''' 
                    sudo docker build -t surya22ganesh/angular-weatherapp .
                '''

            }
        }
    }

}