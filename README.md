# farm-part-2
# FARM Stack with Copilot and Terraform


There are 2 options for running this application which is Copilot and Terraform.

Option 1: (Copilot) Run copilot init from the 'farm-part-2' folder to deploy to AWS. You will need to choose the service type and service name. This takes some minutes to be fully created.

Option 2: (Terraform) Run terraform init from the terraform folder to create your infrastructure and then create a pipeline to deploy into the infrastructure.

# Mac Issues

You may notice that the mongo-express service may fail a few times. The service is waiting for the MongoDB service to get up and running. Eventually it will run and you can access the Mongo Express server at http://0.0.0.0:8081.

If you are running this project on your Mac and happen to be running it in your "Documents" folder, you may encounter permission issues. Please add the "documents" folder or your project folder to the "File Sharing" section in the "Docker Desktop" preferences.

For more information go to https://docs.docker.com/docker-for-mac/#file-sharing.

Updated by Stevens
