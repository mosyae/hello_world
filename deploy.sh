#!/bin/bash -xs
echo "Deploy!"
echo "GIT_COMMIT $GIT_COMMIT"
echo "GIT_BRANCH $GIT_BRANCH"
echo "GIT_AUTHOR_NAME $GIT_AUTHOR_NAME"
echo "GIT_AUTHOR_EMAIL $GIT_AUTHOR_EMAIL"

echo "GIT_COMMITTER_NAME $GIT_COMMITTER_NAME"
echo "GIT_COMMITTER_EMAIL $GIT_COMMITTER_EMAIL"


cd /home/gabor/work/demo-flask-project;
/usr/bin/git pull
sudo /usr/sbin/service uwsgi reload
