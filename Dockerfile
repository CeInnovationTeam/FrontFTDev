FROM    node
RUN     npm install -g http-server
WORKDIR /site
ADD     ./    /site
EXPOSE  80
CMD ["http-server", "--cors", "-p80", "/site"]