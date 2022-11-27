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

### Migrate db

```js
bin/rails db:create
```

### Create model, controller, migration

```js
bin/rails generate scaffold User name:string email:string password:string
```

### Active

```js
RAILS_ENV=development bundle exec rake db:migrate

```
