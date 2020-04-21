# Dockerized Weather Forecast API Example

This is an example of dockerizing the boilerplate Weather Forecast API that is generated by running the `dotnet new webapi` command. It is also an example of how to use a Dotnet Core SDK Docker image to build another image.

## Requirements
Dotnet 3.x
Docker 19.x.x

## Build the example
Build the image:

```
docker build –t wsexample . 
```

Create the container:

```
docker create wsexample 
```

## Run the example
```
docker run -it --rm -p 8000:80 --name wsexample_test wsexample
```

The API can be accessed through `http://localhost:8000/weatherforecast`

