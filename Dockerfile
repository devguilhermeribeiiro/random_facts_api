# Dockerfile
FROM ruby:3.2.2

RUN apt-get update -qq && apt-get install -y build-essential

WORKDIR /app

COPY Gemfile Gemfile.lock ./
RUN bundle install

COPY . .

EXPOSE 4567

# Run the Sinatra app
CMD ["ruby", "app.rb"]

