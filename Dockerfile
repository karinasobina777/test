FROM java:8

COPY HelloWorld.java .
RUN javac JavaHelloWorld.java

ENTRYPOINT ["java", "HelloWorld"]
