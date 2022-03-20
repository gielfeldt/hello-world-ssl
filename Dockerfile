FROM thomaspoignant/hello-world-rest-json

RUN mkdir /config
COPY keystore.p12 /keystore.p12
COPY application.yaml /config/application.yaml

