FROM colomoto/colomoto-docker:2020-07-01

USER root
RUN rm -rf /notebook/*

COPY --chown=user:user *.ipynb *.txt /notebook/

USER user
