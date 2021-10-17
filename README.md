# Introduction to Docker

Covering basics of Docker and beginners hands-on experience


First verify if Docker is installed.
```bash
docker info
```

Go to the main repo dir and build the image ``first-example``:
```bash
docker build -t first-example .
```

Run the image with the following commands:
```bash
docker run first-example

docker run -p 8002:8000 first-example

docker run --rm --name example -p 8002:8000 first-example

docker run --rm --name example -p 8002:8000 -v "$(pwd)"/main.py:/teacheetah/main.py first-example

docker run --rm --name example -p 8002:8000 --mount type=bind,source="$(pwd)"/main.py,target=/teacheetah/main.py first-example
```

## Links
* [aiohttp](https://docs.aiohttp.org/en/stable/)
* [Docker](https://www.docker.com/)