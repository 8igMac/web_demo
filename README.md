# web_demo

Try Flutter for web.

## Build
- Build the web app. The build result will be in folder: `PROJECT/build/web`
```sh
$ flutter build web
```
- Build the docker image.
```sh
$ docker build -t flutter_web .
```

# Deploy
```sh
$ docker run -d --restart unless-stopped --name web_demo -p 3000:80 flutter_web
```
