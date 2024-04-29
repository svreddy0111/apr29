FROM ubuntu
WORKDIR /app
RUN apt update && apt install default-jre -y
COPY *.class .
CMD ["java","/app/PrimeNumberDemo"]