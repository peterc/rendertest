FROM ruby:3.1

WORKDIR /app
COPY . /app
RUN bundle install -j 8

EXPOSE 4567
CMD ["bundle", "exec", "rackup", "--host", "0.0.0.0", "-p", "4567"]

