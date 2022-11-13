aws cloudformation deploy \
    --template-file efs.yml \
    --stack-name AiDemoTestEFS \
    --tags file://tags.json \
    --region "us-east-2" \
    --parameter-overrides file://params.json
