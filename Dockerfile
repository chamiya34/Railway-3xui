FROM FranzKafkaYu/x-ui:latest

ENV XUI_PORT=2026
EXPOSE 2026

# පැනල් එක direct run කරවීම
CMD ["/usr/local/x-ui/x-ui"]
