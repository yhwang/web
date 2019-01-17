# Deployment
You can deploy the web application to a cloud service provider

## Deploy to IBM Cloud
1. In IBM Cloud website, find and create a `ruby` service in `Cloud Foundry` category.
1. Specify an application name for the new service
1. After you create the service, follow the instructions in `Getting started` to install `IBM Cloud CLI` and use it to log in to IBM Cloud
1. After log in, you can use the following command to deploy the application:
   ```
   ibmcloud cf push <application name>
   ```