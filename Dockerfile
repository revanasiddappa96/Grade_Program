FROM openjdk:11
WORKDIR /app
COPY . /app
RUN javac Grade.java
CMD ["java", "Grade"]
