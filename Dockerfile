FROM openjdk
COPY  target/*.jar /home/app

EXPOSE 8080
EXPOSE 80
CMD ["java", "-jar","*.jar"]
