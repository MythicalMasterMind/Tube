FROM python

WORKDIR /usr/src/
COPY . .
RUN mv bot app
RUN chmod 777 /usr/src/app

WORKDIR /usr/src/app

