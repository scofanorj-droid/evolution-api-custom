FROM atendai/evolution-api:v2.1.1

RUN find /app -name ".env" -delete 2>/dev/null || true
