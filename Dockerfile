FROM jupyter/datascience-notebook:python-3.9.5

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app
COPY . .

CMD ["bash", "start.sh"]

