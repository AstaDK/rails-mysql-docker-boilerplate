FROM ruby:3.0.0
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash -
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /hi-projects
WORKDIR /hi-projects
ADD Gemfile /hi-projects/Gemfile
ADD Gemfile.lock /hi-projects/Gemfile.lock
RUN bundle install
ADD . /hi-projects