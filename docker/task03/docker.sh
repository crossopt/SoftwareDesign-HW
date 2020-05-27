docker build -t task03 .
docker run -it --mount src="$(pwd)",target=/task03,type=bind -p 8080:8080 task03