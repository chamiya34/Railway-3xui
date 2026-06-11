FROM enwaoxui/3x-ui:latest

ENV XUI_PORT=2026
EXPOSE 2026

CMD ["/usr/local/3x-ui/3x-ui"]
