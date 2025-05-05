FROM node:22.14-alpine
 
#RUN addgroup -S appgroup && adduser -S appuser -G appgroup
 
WORKDIR /app
 
COPY . .
 
#RUN chown -R appuser:appgroup /app
 
#RUN echo "Running as: $(whoami)"
 
#USER appuser
 
#RUN echo "Running as: $(whoami)"
 
EXPOSE 3000
 
CMD ["node","index.js"]