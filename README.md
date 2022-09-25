# README

## Usage

### Initialize

1. Clone this repository.
1. Run the following command.
   - `$ docker-compose up -d`
   - `$ docker exec -it front sh`
   - `$ npm i -D prettier eslint-config-prettier eslint-plugin-prettier pretty-quick`
   - `$ npx eslint --init`
   - `$ npm start`
1. Open http://localhost:3000/ in browser.

You can automatically start the front server when the container starts by adding the following to the end of the Dockerfile.

```
CMD npm start
```

### Add npm package

1. Run the following command.
   - `$ docker exec -it front sh`
   - `$ npm i {package-name}`
