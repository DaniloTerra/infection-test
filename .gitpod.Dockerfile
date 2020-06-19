FROM gitpod/workspace-full

RUN apt-get -y update && \
    apt-get -y upgrade && \
    pecl install xdebug && \
    docker-php-ext-enable xdebug

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/
