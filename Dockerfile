FROM openjdk:21
COPY ./target/helloworld.jar helloworld.jar
CMD ["java","-jar","helloworld.jar"]