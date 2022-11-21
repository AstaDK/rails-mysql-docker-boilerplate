## How to run project 
1. Copy and change the name env.example to .env
```js
cp .env.example .env
```


2. Run docker
```js
docker-compose up 
```
or 
```js
docker-compose up -d
```

3. Run db setup
```js
docker-compose run app rake db:create
docker-compose run app rake db:migrate
docker-compose run app rake db:seed
```


## Project local development
App: [localhost:3030](http://localhost:3030)

Adminer: [localhost:8080](http://localhost:8080/?server=db&username=root)
