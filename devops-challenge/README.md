# 12traits DevOps Interview Challenge

## Overview

The purpose of this challenge is to deploy a simple web page to Google Kubernetes Engine.

You'll be given an access to Google Cloud Platform project via email with all necessary permissions.

The project will have an empty Kubernetes cluster in "europe-west1-b" zone.

Requirements:
- Configure Kubernetes resources using Helm to deploy the following image: [nginxdemos/hello](https://hub.docker.com/r/nginxdemos/hello/). It should include: deployment and ingress with automated `letsencrypt` certificates.
- Web page should be available on devops-challenge.12traits.com
- By the end of the challenge, send us a git patch with all configurations / scripts

Bonus points:
- Set up Cloud CDN for this page 

You may not have enough time to finish the whole task, so please focus on the most important parts, but be ready to explain how you would do the rest.

If you see anything that you consider worth improving, it's worth writting it down so you can talk about it later during your challenge presentation.

## Resources

- GCP project ID: `devops-challenge-269412`
- GKE cluster name: `devops-challenge`. Machine type: `n1-standard-1`. Cluster zone: `europe-west1-b`
- `devops-challenge.12traits.com` DNS record is managed outside of this project