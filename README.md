# Simple Start

Ensure that Docker and Docker Compose are installed. Browse to the root directory of the app. 
```
cd /home/.../typescript-docker-express-starter
```

## Development
To start the development Docker container run `make dev-up`. This will start the server on localhost:3000 and open a port for a debugger on localhost:9229

Use command `make dev-down` to stop the Docker container. 

## Production
To start the production Docker container run `make prod-up`. This will start the production server on localhost:3000.

Use command `make prod-down` to stop the Docker container.
