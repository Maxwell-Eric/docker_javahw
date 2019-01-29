FROM java:8
WORKDIR /app
ADD lib /app/
RUN javac NewClass.java
CMD ["java", "NewClass"]
