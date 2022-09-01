FROM openjdk:8
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]
EXPOSE 80

