ARG img_url
FROM ${img_url} 
ARG project
ENV project ${project}
MAINTAINER igormat@mellanox.com
ADD run.sh ${project}.tar.gz ${project}/
LABEL description="This image used for testing \
new patches of ${project} project. \
Responsible team: swx_devops"
ENTRYPOINT ${project}/run.sh
