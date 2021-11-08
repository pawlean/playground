FROM gitpod/workspace-full

RUN sudo apt-get update \
    && sudo apt-get install cowsay -y
    
ENV hello=HELLO

RUN echo hello
