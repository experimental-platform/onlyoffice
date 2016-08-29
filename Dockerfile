FROM onlyoffice/documentserver:4.0.3.3

RUN sed 's/^autostart=.*/autostart=true/' -i /etc/supervisor/conf.d/onlyoffice-documentserver-example.conf
