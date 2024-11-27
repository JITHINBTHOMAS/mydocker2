FROM openjdk:11
RUN mkdir /app
COPY Hello.java /app
WORKDIR /app
RUN javac Hello.java
CMD ["java", "Hello"]