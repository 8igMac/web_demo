FROM python:3.9

WORKDIR /code

COPY ./build/web /code

# This command will be run from the current working directory.
CMD ["python", "-m", "http.server", "80"]
