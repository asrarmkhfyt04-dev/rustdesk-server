FROM rustdesk/rustdesk-server:latest

CMD ["hbbs", "-r", "0.0.0.0:21117"]
