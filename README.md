# Langchain Tutorials Docker Environment

This repository provides a Docker environment for hosting and trying out the [Langchain Tutorials](https://github.com/gkamradt/langchain-tutorials) repository.

To get started, clone this repository to your local machine:

```bash
git clone https://github.com/abrararshad/langchain-tutorials-docker.git
cd langchain-tutorials-docker
```

Then, run the install.sh script to start the Docker containers and mount the langchain-tutorials repository in the container:
```
./install.sh
```

This script will install the necessary dependencies and launch a Jupyter Notebook server, which you can access by opening a web browser and going to http://localhost:8111. You will need to enter the token provided by the Jupyter Notebook server in the terminal to access the notebooks.