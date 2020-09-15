aws cloudformation deploy \
--template-file distribution.yml \
--stack-name production-distro \
--parameter-overrides PipelineID=udacity-devops-02-andre-gregorio \
--tags project=udacity-devops &