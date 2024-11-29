FROM cimg/ruby:3.3

WORKDIR /app
COPY . .

RUN bundle install
