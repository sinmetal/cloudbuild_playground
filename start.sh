echo "Hello Cloud Build"
echo ${NEW_VAR}

if [ -z "$JOB_NAME" ]; then
  JOB_NAME="sample`date '+%Y%m%d%H%M%S'`"
fi
echo ${JOB_NAME}