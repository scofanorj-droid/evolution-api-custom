FROM atendai/evolution-api:v2.1.1

RUN find / -name ".env" -not -path "*/proc/*" -delete 2>/dev/null || true
