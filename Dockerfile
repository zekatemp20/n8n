# Usa a imagem oficial do n8n
FROM n8nio/n8n:latest

# Defina variáveis de ambiente necessárias (ajuste seu domínio abaixo)
ENV N8N_HOST=n8n-1-a29x.onrender.com
ENV N8N_PORT=5678
ENV NODE_ENV=production

# Exponha a porta padrão do n8n
EXPOSE 5678

# Comando para iniciar o n8n
CMD ["n8n"]
