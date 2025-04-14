FROM gitpod/workspace-full

COPY dvdrental.tar /home/dvdrental.tar

RUN sudo apt-get update && sudo apt-get install -y postgresql-client
