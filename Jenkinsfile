pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'Iniciando build...'
                // Instala as dependências do Node.js
                sh 'npm install'
                // Executa o build do projeto (por exemplo, webpack, gulp, etc.)
                sh 'npm run build'
            }
        }
        stage('Test') {
            steps {
                echo 'Executando testes...'
                // Executa os testes do projeto (por exemplo, Jest, Mocha, etc.)
                sh 'npm test'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Realizando deploy...'
                // Você pode adicionar comandos para copiar os arquivos para o servidor de produção
                // Por exemplo, usando SSH ou FTP
            }
        }
    }
}
