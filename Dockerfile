FROM openjdk:17
WORKDIR /app
COPY . /app
RUN javac Grade.java
CMD ["java", "Grade"]
