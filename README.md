# Ruby on Rails + Docker + MySQL

### Create project

```js
rails new server -d mysql --skip-bundle --api
```

### Install package

```js
bundle install
```

### Run server

```js
rails s
```

```js
rails server
```

```js
bin/rails server
```

### Migration

```js
rails g migration CreateUsers name:string age:integer
```

### Migrate

```js
bin/rails db:migrate
```

### Create model, controller, migration

```js
bin/rails generate scaffold User name:string email:uniq password:digest
```

### Active

```js
RAILS_ENV=development bundle exec rake db:migrate

```

### Console db

```js
bin/rails c
```

### Exit console db

```js
quit;
```

### Run docker

```js
docker-compose up
```
