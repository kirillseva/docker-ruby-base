FROM ruby:2.1.5

MAINTAINER kirillseva "https://github.com/kirillseva"

RUN \
  # Update aptitude
  apt-get update && \
  # Install software dependencies
  apt-get install -y --force-yes \
    libqt4-dev \
    libqtwebkit-dev

CMD ["irb"]
