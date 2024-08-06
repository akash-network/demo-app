Build the image:
```sh
docker build -t demo-app .
```

Run container locally:
```sh
docker run --rm -p 8080:80 demo-app
open http://localhost:8080
```

Publish image to quay.
```sh
docker tag demo-app github.com/akash-network/demo-app
docker push github.com/akash-network/demo-app
```
