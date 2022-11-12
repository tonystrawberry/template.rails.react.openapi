<p align="center">
  <img src="https://pbs.twimg.com/media/CZGHPChUAAA3jqE.png" width="60" />
  <img src="https://avatars.githubusercontent.com/u/6412038?s=280&v=4" width="60" />
</p>
<h1 align="center">
  Monolithic web application template with Rails & React
</h1>

# 🚀 Rails 7 API / ReactJS / OpenAPI - Monolithic Web Application Template

This starter template will help you get started in a new full-stack web application.

## 💾 Versions
```
Ruby 3.1.2
Rails 7.0.2
PG 13

React 18.1.0
Typescript 4.6.3

OpenAPI 3.0.3
```

## 📋 Features
- [x] Rails API 7 (with Docker integration)
- [x] PostgreSQL local database & settings
- [x] [React Frontend (with Docker integration)](https://github.com/tonystrawberry/rails7-react-openapi-template/pull/2)
- [ ] Support for JWT Token Authentication & Authorization
- [ ] Support for OAuth2 Authentication
- [x] [Client API code generation based on OpenAPI 3.0 schema definition](https://github.com/tonystrawberry/rails7-react-openapi-template/pull/2)
- [x] [Rails-side test implementation (unit & controller)](https://github.com/tonystrawberry/rails7-react-openapi-template/pull/1)
- [ ] SonarCloud property/settings file
- [ ] Add annotation gem (make it optional)
- [ ] Add parameters validation gem (make it optional)
- [ ] Code coverage with SonarCloud
- [ ] Add delight to the experience when all tasks are complete :tada:

## 👨🏻‍💻 Local development

```
docker-compose build
docker-compose run --rm backend bundle install
docker-compose run --rm backend rails db:create rails db:migrate db:seed 
docker-compose up

docker-compose run --rm frontend npm install
docker-compose run --rm frontend npm run generate-api-client # generate API client code into `src/types/typescript-axios`

```

## 🛠 Access Rails console

```
docker-compose run --rm backend rails c

$ User.all # Fetch and show all users 
```

## ❤️ Tests

```
docker-compose run --rm backend /bin/bash

$ RAILS_ENV=test rspec spec/ # Run all tests inside spec folder
```

## 👨🏻‍💻 Install gems

1. Add the gem in the `Gemfile`.
2. Run `docker-compose run --rm backend bundle install`

## 👨🏻‍💻 Local URLs

Frontend: `http://localhost:4000`.
Backend: `http://localhost:3000`.
