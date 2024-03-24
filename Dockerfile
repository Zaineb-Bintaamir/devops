FROM openjdk:11
WORKDIR /usr/src/app
COPY hello.java .
RUN javac hello.java
CMD ["java", "hello"]

