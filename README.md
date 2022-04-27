# Rails 7 API / ReactJS / OpenAPI - Monolithic Web Application Template

# Versions
```
Ruby 3.1.2
Rails 7.0.2
PG 13
```

## Get started

```
docker-compose build # Build the Docker images
docker-compose run --rm backend rails db:create # Create the initial database 
docker-compose up # Run the application
```

## Access Rails console

```
docker-compose run --rm backend rails c

$ User.all # Fetch and show all users 
```

## Tests

```
docker-compose run --rm backend /bin/bash # Run bash in the backend container

$ RAILS_ENV=test rspec spec/ # Run all tests inside spec folder
```

## Install gems

1. Add the gem in the `Gemfile`.
2. Run `docker-compose run --rm backend bundle install`