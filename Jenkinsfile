pipeline {
    agent any
    stages {
        stage('Clean Workspace') {
            steps {
                deleteDir()
            }
        }
        stage('Clone Repository') {
            steps {
                git url: 'https://github.com/maxhitema/projet-devops.git',
                    credentialsId: 'github-token',
                    branch: 'main'
            }
        }
    }
}
