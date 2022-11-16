# web_demo

Try Flutter for web.

## Build
- Build the web app. The build result will be in folder: `PROJECT/build/web`
```sh
$ flutter build web
```
- Build the docker image.
```sh
$ docker build -t IMAGE_NAME .
```

# Deploy
```sh
$ docker run -d --restart unless-stopped --name CONTAINER_NAME -p 3000:80 IMAGE_NAME
```
