aws cloudformation deploy \
    --template-file efs_first.yaml \
    --stack-name AiDemoTestEFS \
    --tags file://tags.json \
    --region "us-east-2" \
    --parameter-overrides file://params.json
