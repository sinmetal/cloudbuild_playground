echo "Hello Cloud Build"
echo ${JOB_NAME}

if [ -z "$NEW_VAR" ]; then
  NEW_VAR="sample`date '+%Y%m%d%H%M%S'`"
fi
echo ${NEW_VAR}