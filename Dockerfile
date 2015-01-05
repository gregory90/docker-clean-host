FROM gregory90/base:latest

RUN mkdir -p /app
ADD run /app/run
RUN chmod +x /app/run

CMD /app/run
