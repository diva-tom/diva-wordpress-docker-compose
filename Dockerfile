FROM wordpress:latest
RUN apt-get update && apt-get install -y \
    wget \
    libmcrypt-dev \
    unzip \
    git \
    && docker-php-ext-install mcrypt mbstring