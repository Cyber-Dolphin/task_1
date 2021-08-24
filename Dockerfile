FROM python:3.6.14-alpine3.14@sha256:5c4ee358161a9a6e364ea03ab5b6978f3dbedf1456698634d611ab45c18a06d3
RUN pip install Flask==2.0.1 pytz==2021.1
WORKDIR /app
COPY app /app
CMD ["python", "hello.py"]
