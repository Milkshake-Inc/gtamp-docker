FROM mono:latest

COPY gtamp-server /server
WORKDIR /server

RUN chmod +x GrandTheftMultiplayer.Server.exe

EXPOSE 4499/UDP

CMD ["mono", "GrandTheftMultiplayer.Server.exe"]