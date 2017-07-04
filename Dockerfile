FROM ruby:2.4.0-onbuild
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
EXPOSE 3000
CMD ["rails", "server", "-b", "0.0.0.0"]
#CMD ["rails", "server"]

