FROM 416670754337.dkr.ecr.eu-west-2.amazonaws.com/ci-core-runtime:1.2.0

RUN dnf update -y && \
    dnf install -y \
        bind-9.18.49 \
        bind-utils-9.18.49 \
        findutils-4.8.0 && \
    dnf clean all
