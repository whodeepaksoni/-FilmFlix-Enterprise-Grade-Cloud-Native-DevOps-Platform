pipeline {
    agent any

    stages {
        stage('checkout') {
            steps {
                checkout ([
                    $class: 'GitSCM',
                    branches: [[name: '*/main']],
                    userRemoteConfigs: [[url: 'https://github.com/whodeepaksoni/-FilmFlix-Enterprise-Grade-Cloud-Native-DevOps-Platform.git']]
                ])
                
            }
        }
        stage('deploy') {
            steps {
                sh 'docker compose -f docker-compose.prod.yml down'
                sh 'docker compose -f docker-compose.prod.yml up -d --build'
            }
        }
    }
}