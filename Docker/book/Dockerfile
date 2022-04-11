#FROM nginx
#COPY _build/html /usr/share/nginx/html

FROM ubuntu

RUN apt-get update

RUN apt-get update
RUN apt-get install --no-install-recommends -y python3.8 python3-pip python3.8-dev
RUN apt-get install -y libpq-dev libxml2-dev libxslt1-dev libldap2-dev libsasl2-dev libffi-dev

RUN update-alternatives --install /usr/bin/pip pip /usr/bin/pip3 1
RUN update-alternatives --install /usr/bin/python python /usr/bin/python3 1

COPY requirements.txt /requirements.txt
RUN pip install --upgrade pip
RUN apt-get -y install build-essential
RUN pip install -r /requirements.txt
RUN pip install pystan==2.19.1.1
RUN pip install fbprophet
EXPOSE 80

ENTRYPOINT [ "/businesscycles/Docker/book/entrypoint.sh" ]