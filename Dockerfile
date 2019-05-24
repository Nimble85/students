FROM openjdk
MAINTAINER Serhii Klymoshenko "Serhii_Klymoshenko@epam.com.com"
#WORKDIR /home/app
COPY  target/*.jar ./
RUN pwd && ls -al

EXPOSE 8080
EXPOSE 80
CMD ["java", "-jar", "*.jar"]
