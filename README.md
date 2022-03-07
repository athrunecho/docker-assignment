# HOW TO RUN

docker build -t athrunecho/assignment:v1.0 .

docker pull athrunecho/assignment:v1.0

docker run -it --name="assignment" -p 8080:8080 athrunecho/assignment:v1.0
