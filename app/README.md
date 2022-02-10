# Stay For Long Test
## Data Engineer

In this document will find all the necessary requirements and steps to run my solution

## Questions given from The team leader

- Cancellations and accommodation types are important business concepts
- What are the most popular guest origin countries?
- What is the room price per night?
- How does the previous price vary throughout the year?
- What is the distribution of guests per month?
- For how long do guests book their stays?


## Tech
I done the solution using Python and Jupyter Notebook for better understanding and clear visualization. The implementation and deployment using Docker image


## Installation
You only need docker to run the solution and as Mentioned in the document given by Stayforlong, Docker already installed



## Docker
Pull and run the solution from Docker. The image saved on my personal Dockerhub 

First: Pull the image
```sh
docker pull noureddintb/stayforlong:latest
```
Next: we need to get the IMAGE ID for noureddintb/stayforlong:latest image
```sh
docker image ls
```
Finally: Please run the command below to run jupyter Notebook and the find the solution copy inside the Docker image
```sh
docker run -it -p 8888:8888 IMAGE_ID
```
After running the docker image; you will see a link contains the local ip (127.0.0.1:8888) and token newly generated (token=....). 

Pleas copy the link to verify the deployment by navigating to your server address in
your preferred browser.

```sh
127.0.0.1:8888/?token=.....
```
After opening Jupyter Notebook; you will find an folder named as app; Please click on it and after that you will find the answers saved inside ->   answers.ipynb. 
Click on it and run the solution

## License

Copy Right Stayforlong 

  
