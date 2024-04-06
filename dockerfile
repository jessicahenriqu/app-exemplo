# Use uma imagem base do Node.js
FROM node:14

# Crie o diretório /app
WORKDIR /app

# Copie o package.json e o package-lock.json para o diretório de trabalho
COPY package*.json ./

# Instale as dependências do aplicativo
RUN npm install

# Copie os arquivos do aplicativo para o diretório de trabalho
COPY . .

# Exponha a porta 3000 para acessar o aplicativo
EXPOSE 3000

# Comando a ser executado quando o contêiner for iniciado
CMD ["node", "index.js"]