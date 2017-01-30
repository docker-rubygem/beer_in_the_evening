FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.7

RUN gem install beer_in_the_evening --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["bite"]
CMD ["--help"]
