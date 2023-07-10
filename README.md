# California House Prices Prediction

Here I will develop a ML model to predict the prices of houses in California


## Container and images:

Here we use the command "tail -F anything" on the docker-compose file just to keep the container running.
This allow us to attach to the running container with Vscode remote containers extension.
When the development is finished, we can remove or change this command.

If you want to rebuild the image run:

```
docker-compose up -d --build
```
or if you just want to run the container:

```console
docker-compose up -d
```