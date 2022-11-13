aws cloudformation deploy \
    --template-file efs.yaml \
    --stack-name JohnDoeTestEFS \
    --tags file://tags.json \
    --region "us-east-1" \
    --parameter-overrides file://params.json
