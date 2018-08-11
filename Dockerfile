FROM scratch
COPY lkl.json /
COPY full.iso /
COPY ./bin /bin
COPY ./sbin /sbin
