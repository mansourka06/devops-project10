pipeline {
    agent any

    environment {
        DOCKER_IMAGE_NAME = 'nodejs-app'
        DOCKER_CONTAINER_NAME = 'my-nodejs-app'
    }

    stages {
        stage('Build and Test') {
            steps {
                // Checkout code
                checkout scm

                // Build Docker image
                sh 'docker build -t ${DOCKER_IMAGE_NAME}:latest .'

                // Run and Test Docker container
                sh '''
                    docker run --rm ${DOCKER_IMAGE_NAME}:latest npm test
                    docker run -d --name $DOCKER_CONTAINER_NAME -p 3000:3000 ${DOCKER_IMAGE_NAME}:latest
                    sleep 10
                '''

                // Stop and remove container
                sh 'docker stop $DOCKER_CONTAINER_NAME && docker rm $DOCKER_CONTAINER_NAME'
            }
        }

        stage('Deploy') {
            steps {
                // Login to Docker Hub
                withCredentials([usernamePassword(credentialsId: 'DOCKERHUB_CREDENTIALS', usernameVariable: 'DOCKERHUB_USERNAME', passwordVariable: 'DOCKERHUB_PASSWORD')]) {
                    sh "echo \${DOCKERHUB_PASSWORD} | docker login -u \${DOCKERHUB_USERNAME} --password-stdin"
                }

                // Tag and push Docker image to DockerHub
                sh '''
                    docker build -t ${DOCKER_IMAGE_NAME}:latest .
                    docker tag ${DOCKER_IMAGE_NAME}:latest \${DOCKERHUB_USERNAME}/${DOCKER_IMAGE_NAME}:latest
                    docker push ${DOCKERHUB_USERNAME}/${DOCKER_IMAGE_NAME}:latest
                '''
            }
        }
    }
}
