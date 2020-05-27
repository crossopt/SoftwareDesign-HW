docker build -t task01 .
docker run -it --mount src="$(pwd)",target=/task01,type=bind task01