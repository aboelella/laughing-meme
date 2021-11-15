FROM openjdk

WORKDIR /test

COPY ahmed.java /test

RUN javac ahmed.java 
CMD java ahmed