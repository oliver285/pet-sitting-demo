# Boulder Pet Sitters

This is a demo project for a pet sitting service. It is a simple web application that allows users to sign up for an account, log in, and request pet sitting services. The application is built using the Express web framework with node.js and postgres.

## Getting Started

We are using docker-compose to manage the development environment. To get started, clone the repository and run the following command:

```bash
docker-compose up
```

This will start the web server and the postgres database. You can access the web application at `http://localhost:3000`.

Ensure that you have docker and docker-compose installed on your machine. You can find instructions for installing docker [here](https://docs.docker.com/get-docker/).

## Running the tests

To run the tests, you can use the following command:

```bash
docker-compose run web npm test
```

This will run the tests and output the results to the console.

## Built With

* [Express](https://expressjs.com/) - The web framework used
* [Postgres](https://www.postgresql.org/) - The database used
* [Docker](https://www.docker.com/) - Containerization
* [Chai](https://www.chaijs.com/) - Assertion library
* [Mocha](https://mochajs.org/) - Test framework

## Deployment

This project is not currently deployed. To deploy the project, you would need to set up a production environment with a web server and a database. You would also need to set up a CI/CD pipeline to deploy the application.

We will deploy this application on Render. You can find the deployment instructions [here](https://render.com/docs/deploy-express).

## Contributing

If you would like to contribute to this project, please fork the repository and submit a pull request.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.


