FROM maven
WORKDIR /app
RUN mkdir -p /home/app
COPY . /app
CMD ["mvn","package"]