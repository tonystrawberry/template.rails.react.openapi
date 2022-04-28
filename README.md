# Rails 7 API / ReactJS / OpenAPI - Monolithic Web Application Template

## Versions
```
Ruby 3.1.2
Rails 7.0.2
PG 13

React 18.1.0
Typescript 4.6.3

OpenAPI 3.0.3
```

## Get started

```
docker-compose build # Build the Docker images
docker-compose run --rm backend rails db:create # Create the initial database 
docker-compose run --rm backend rake db:seed # Seed DB with an initial user
docker-compose up # Run the application
```

## Development
### Frontend

Accessible via `http://localhost:4000`.

### Backend

Accessible via `http://localhost:3000`.
