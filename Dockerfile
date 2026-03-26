FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY . /app
RUN javac Grade.java
RUN java Grade
CMD ["java", "Grade"]
