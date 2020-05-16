# Cloud DevOps, Scaling Microservices

The project's goal is to operationalize a machine learning microservice using kubernetes. The service serves out predictions (inference) about housing prices through API calls. The model has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on.


### Files explanation
- config.yml: CircleCI configuration file for running the tests
- app.py: Python flask app that serves out predictions (inference) about housing prices through API calls
- Dockerfile: Dockerfile for building the image
- make_prediction.sh: Send a request to the Python flask app to get a prediction, for localhost
- make_prediction2.sh: Send a request to the Python flask app to get a prediction, for minikube kubernetes
- Makefile: includes instructions on environment setup and lint tests
- run_docker.sh: file to be able to get Docker running, locally
- run_kubernetes.sh: file to run the app in kubernetes
- upload_docker.sh: file to upload the image to docker
