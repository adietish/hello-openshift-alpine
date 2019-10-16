FROM alpine
MAINTAINER Jessica Forrester <jforrest@redhat.com>
COPY bin/hello_openshift /hello_openshift
EXPOSE 8080 8888
USER 1001
ENTRYPOINT ["/hello_openshift"]
