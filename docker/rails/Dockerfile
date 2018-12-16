FROM ruby:2.5
RUN apt-get update -qq && apt-get install -y --no-install-recommends build-essential nodejs

WORKDIR /app
ADD Gemfile /app/Gemfile
ADD Gemfile.lock /app/Gemfile.lock
RUN bundle install -j3