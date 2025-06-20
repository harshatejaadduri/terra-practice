
bucket = "harsha84-remote-state-prod"
key    = "remote-state-prod"
region = "us-east-1"
#dynamodb_table = "harsha84-remote-state"
encrypt = true
use_lockfile = true


#terraform init -backend-config=prod/backend.tf use while initializing  terraform