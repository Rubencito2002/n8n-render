FROM n8nio/n8n:latest

# Crear carpeta /data si no existe
USER root
RUN mkdir -p /data && chown -R node:node /data

# Volver al usuario normal
USER node

# Arrancar n8n
CMD ["n8n"]