pipeline {
    agent any

    stages {
        stage('Where am I?') {
            steps {
                echo "Let's find out..."
                sh 'pwd'
                echo env.WORKSPACE
            }
        }

        stage('Checkout') {
            steps {
                echo 'This will clone my repository...'
                checkout scm
            }
        }

        stage('Build') {
            steps {
                echo 'Simulating build process...'
                sh 'bash magic.sh'
            }
        }
    }

    post {
        success {
            echo 'Pipeline completed successfully!'
        }
        failure {
            echo 'Pipeline failed!'
        }
        always {
            echo 'Cleaning up workspace...'
            cleanWs()
        }
    }
}
