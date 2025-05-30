pipeline {
    agent any

    stages {
        stage('Clean Workspace') {
            steps {
                // Nettoie tout le contenu du workspace
                deleteDir()
            }
        }
        stage('Clone Repository') {
            steps {
                // Clone le dépôt GitHub (remplace l'URL par la tienne)
                git branch: 'main', url: 'https://github.com/ton-utilisateur/ton-repo.git'
            }
        }
    }
}
