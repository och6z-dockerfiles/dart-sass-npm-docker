ARG NODE_VERSION

FROM node:${NODE_VERSION}

RUN npm upgrade -g \
    && npm install -g sass

ENTRYPOINT ["/bin/bash", "-c"]

CMD ["sass"]
