FROM ghcr.io/xee5ch/oscal-sandbox/runtime:20211118
ARG NB_USER=jovyan
COPY --chown=1000:1000 . /home/{NB_USER}