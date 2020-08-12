aws cloudformation create-stack --stack-name cdh1 --template-body file://aws-ec2-cdh-nodes-provisioning.yaml --parameters ParameterKey=AMIID,ParameterValue=ami-000db10762d0c4c05 ParameterKey=Role,ParameterValue=scm_server ParameterKey=KeyName,ParameterValue=key-pair
aws cloudformation create-stack --stack-name cdh2 --template-body file://aws-ec2-cdh-nodes-provisioning.yaml --parameters ParameterKey=AMIID,ParameterValue=ami-000db10762d0c4c05 ParameterKey=Role,ParameterValue=db_server ParameterKey=KeyName,ParameterValue=key-pair
aws cloudformation create-stack --stack-name cdh3 --template-body file://aws-ec2-cdh-nodes-provisioning.yaml --parameters ParameterKey=AMIID,ParameterValue=ami-000db10762d0c4c05 ParameterKey=Role,ParameterValue=krb5_server ParameterKey=KeyName,ParameterValue=key-pair
aws cloudformation create-stack --stack-name cdh4 --template-body file://aws-ec2-cdh-nodes-provisioning.yaml --parameters ParameterKey=AMIID,ParameterValue=ami-000db10762d0c4c05 ParameterKey=Role,ParameterValue=edge_servers ParameterKey=KeyName,ParameterValue=key-pair
aws cloudformation create-stack --stack-name cdh5 --template-body file://aws-ec2-cdh-nodes-provisioning.yaml --parameters ParameterKey=AMIID,ParameterValue=ami-000db10762d0c4c05 ParameterKey=Role,ParameterValue=master_servers ParameterKey=KeyName,ParameterValue=key-pair
aws cloudformation create-stack --stack-name cdh6 --template-body file://aws-ec2-cdh-nodes-provisioning.yaml --parameters ParameterKey=AMIID,ParameterValue=ami-000db10762d0c4c05 ParameterKey=Role,ParameterValue=master_servers ParameterKey=KeyName,ParameterValue=key-pair
aws cloudformation create-stack --stack-name cdh7 --template-body file://aws-ec2-cdh-nodes-provisioning.yaml --parameters ParameterKey=AMIID,ParameterValue=ami-000db10762d0c4c05 ParameterKey=Role,ParameterValue=master_servers ParameterKey=KeyName,ParameterValue=key-pair
aws cloudformation create-stack --stack-name cdh8 --template-body file://aws-ec2-cdh-nodes-provisioning.yaml --parameters ParameterKey=AMIID,ParameterValue=ami-000db10762d0c4c05 ParameterKey=Role,ParameterValue=worker_servers ParameterKey=KeyName,ParameterValue=key-pair
aws cloudformation create-stack --stack-name cdh9 --template-body file://aws-ec2-cdh-nodes-provisioning.yaml --parameters ParameterKey=AMIID,ParameterValue=ami-000db10762d0c4c05 ParameterKey=Role,ParameterValue=worker_servers ParameterKey=KeyName,ParameterValue=key-pair
aws cloudformation create-stack --stack-name cdh10 --template-body file://aws-ec2-cdh-nodes-provisioning.yaml --parameters ParameterKey=AMIID,ParameterValue=ami-000db10762d0c4c05 ParameterKey=Role,ParameterValue=worker_servers ParameterKey=KeyName,ParameterValue=key-pair
