FROM ruby:3.1.2

ENV ROOT="/app"
ENV LANG=C.UTF-8
ENV TZ=Asia/Tokyo

WORKDIR /app
COPY Gemfile Gemfile.lock /app/
RUN gem install bundler
RUN bundle install

RUN apt-get update -qq && apt-get install -y nodejs postgresql-client

COPY entrypoint.sh /usr/bin/
RUN chmod +x /usr/bin/entrypoint.sh
ENTRYPOINT ["entrypoint.sh"]
EXPOSE 3000

CMD ["rails", "server", "-b", "0.0.0.0"]
