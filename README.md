# Rails 7 API / ReactJS / OpenAPI - Monolithic Web Application Template

This starter template will help you get started in a new full-stack web application featuring:
- Ruby On Rails 7.0.2 for the backend
- PostgreSQL 13 for the database
- ReactJS 18.1.0 for the frontend
- OpenAPI 3.0.3 for API schema definition

This template also includes the following functionalities.

## Features
- [x] Rails API 7 (with Docker integration)
- [x] PostgreSQL local database & settings
- [ ] [React Frontend (with Docker integration)](https://github.com/tonystrawberry/rails7-react-openapi-template/pull/2)
- [ ] Support for JWT Token Authentication & Authorization
- [ ] Support for OAuth2 Authentication
- [ ] [Client API code generation based on OpenAPI 3.0 schema definition](https://github.com/tonystrawberry/rails7-react-openapi-template/pull/2)
- [ ] [Rails-side test implementation (unit & controller)](https://github.com/tonystrawberry/rails7-react-openapi-template/pull/1)
- [ ] SonarCloud property/settings file
- [ ] Add annotation gem (make it optional)
- [ ] Add parameters validation gem (make it optional)
- [ ] Code coverage with SonarCloud
- [ ] Add delight to the experience when all tasks are complete :tada:

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


