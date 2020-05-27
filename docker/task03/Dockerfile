FROM ubuntu:20.04
EXPOSE 8080
RUN apt-get update && apt-get install python3 -y
CMD ["python3", "-m", "http.server", "8080", "--directory", "/task03"]