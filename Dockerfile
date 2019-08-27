FROM lambci/lambda:build-python3.7

LABEL maintainer="hermannsw <symsapiens@gmail.com>"

WORKDIR /var/task

# Fancy prompt to remind you are in zappashell
RUN echo 'export PS1="\[\e[36m\]zappashell>\[\e[m\] "' >> /root/.bashrc

CMD ["bash"]
