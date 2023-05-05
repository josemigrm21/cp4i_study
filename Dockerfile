FROM cp/appc/ace-server-prod:12.0.7.0-r4-20230222-094320
USER root 
COPY bar_git /home/aceuser/bars
RUN  chmod -R ugo+rwx /home/aceuser
