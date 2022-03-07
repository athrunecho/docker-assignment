# Build And Push

docker build -t athrunecho/assignment:v1.0 .

docker login

docker push athrunecho/assignment:v1.0

# HOW TO RUN

docker pull athrunecho/assignment:v1.0

docker run -it --name="assignment" -p 8080:8080 athrunecho/assignment:v1.0
