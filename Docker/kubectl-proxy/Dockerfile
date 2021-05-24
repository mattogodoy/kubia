# FROM alpine
FROM arm32v6/alpine:latest
RUN apk update && apk add curl && curl -L -O https://dl.k8s.io/v1.8.0/kubernetes-client-linux-arm.tar.gz && tar zvxf kubernetes-client-linux-arm.tar.gz kubernetes/client/bin/kubectl && mv kubernetes/client/bin/kubectl / && rm -rf kubernetes && rm -f kubernetes-client-linux-arm.tar.gz
ADD kubectl-proxy.sh /kubectl-proxy.sh
RUN ["chmod", "+x", "/kubectl-proxy.sh"]
ENTRYPOINT /kubectl-proxy.sh