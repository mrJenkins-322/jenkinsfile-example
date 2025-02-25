node {
    stage('Where am I?') {
        echo "Let's find out..."
        sh 'pwd'
        echo env.WORKSPACE
    }

    stage('Checkout') {
        echo 'This will clone my repository...'
        checkout scm
    }

    stage('Build') {
        echo 'Simulating build process...'
        sh 'bash magic.sh'
    }

    stage('Cleanup') {
        echo 'Cleaning up workspace...'
        cleanWs()
    }
}