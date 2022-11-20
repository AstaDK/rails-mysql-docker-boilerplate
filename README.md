## How to run project 

1. Run docker build
```js
docker-compose build
```

2. Run db setup
```js
docker-compose run web rake db:create
docker-compose run web rake db:migrate
docker-compose run web rake db:seed
```

3. Run docker
```js
docker-compose up 
```
or 
```js
docker-compose up -d
```