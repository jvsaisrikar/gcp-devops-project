## Test Repo for GCP Project Work to deploy a sample python application

### command build image: docker build --tag python-docker-image . 
## command build image without cache: docker build --no-cache --tag python-docker-image .
### command to run : docker run -p 5001:5000 python-docker-image