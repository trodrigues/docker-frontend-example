This is an example of how to setup Docker for frontend development, using an tool which watches code and rebuilds on changes.

See http://slides.com/trodrigues/docker-frontend-development first.

Things to take into account:

- webpack is being used as the build tool
- only the `src` directory is being shared with the container (see docker-compose.yml) so only code changed there will trigger a change.
- webpack needs to be bound to host `0.0.0.0`
