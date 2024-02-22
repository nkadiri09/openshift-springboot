## To build docker image

just be in main directory

        docker build image -t <service-name> . #Dot is to indicate your Dockefile in current directory.

## To Run Docker iamge

        docker run -it -p 8080:8080 <service-name>

## Run VS Entrypoint

        docker container run -it -p 8080:8080 <image-name/id>  by providing /bin/bashwe can run the commands directly on the container