FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.1

RUN gem install genit --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["genit"]
CMD ["--help"]
