FROM ruby:2.6.5

RUN apt-get update && apt-get install -y \
    vim \
    locales \
    locales-all \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*

ENV LANG ja_JP.UTF-8

RUN mkdir -p /app
WORKDIR /app

RUN gem update bundler
COPY . .

CMD ["tail", "-f", "/dev/null"]
