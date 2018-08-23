FROM scratch
COPY lkl.json /
COPY lkl-offload.json /
COPY ./imgs /imgs
COPY ./bin /bin
COPY ./sbin /sbin
