# Build And Push

docker build -t athrunecho/assignment:v2.0 .

docker login

docker push athrunecho/assignment:v2.0

# HOW TO RUN

docker pull athrunecho/assignment:v2.0

docker run -it --name="assignment" -p 8080:8080 athrunecho/assignment:v2.0
