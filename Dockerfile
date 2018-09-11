FROM php:7.2-apache

RUN apt-get update && apt-get install -y ruby ruby-dev rubygems libsqlite3-dev
RUN gem install mailcatcher

ADD ./php.ini /usr/local/etc/php/php.ini