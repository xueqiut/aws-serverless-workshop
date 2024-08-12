# Reference
- Doc: https://webapp.serverlessworkshops.io/0-introduction/
- GitHub Repo: https://github.com/aws-samples/aws-serverless-webapp-workshop

# DevOps
GitHub Repo: https://github.com/xueqiut/aws-serverless-workshop

TFE Pipeline: https://app.terraform.io/app/xueqiut-org/workspaces/aws-serverless-workshop

AWS Account: 
- management account: 992382444373
- Workload account: 022499001702

IAM ruser/Role
- TFE Authenticate: Key pair of tfe_user from the management account. Exported as TFE Variable Sets
- TFE Deployment Authorization: TFEWorkloadRole role to be assumed from the Workload account

Build and Run application - update npm dependencies from ^ to ~ to update patch without changing the minor version
- npm run build
- npm run serve

# Infrastrucutre

## Static Website Hosting
Instead of Amplify, host the website with S3

## User Management

## Serverless Backend

## RESTful APIs