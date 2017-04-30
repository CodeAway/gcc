FROM gcc:6.3

WORKDIR /app/src

COPY src /app/src
COPY run.sh /run.sh

CMD ["/run.sh"]
