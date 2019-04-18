FROM java:8
ADD task-execute.jar app.jar
ENV TZ Asia/Shanghai
# RUN bash -c 'touch /app.jar'
CMD java -jar app.jar
# ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]
