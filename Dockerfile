FROM alpine:3.20
LABEL maintainer="jfrog-playground"
LABEL description="JFrog GitHub Integration Demo"
RUN echo "JFrog GitHub Integration Demo Image" > /app.txt
CMD ["cat", "/app.txt"]
