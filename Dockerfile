FROM anapsix/alpine-java 
LABEL maintainer="shanem@liatrio.com" 
COPY /target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar /home/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar 
CMD ["java","-jar","/home/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]
