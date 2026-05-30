FROM atendai/evolution-api:v2.1.1

RUN sed -i 's|localhost:5432|agent-dashboard_postgres:5432|g' /evolution/.env && \
    sed -i 's|localhost:5432|agent-dashboard_postgres:5432|g' /evolution/prisma/.env 2>/dev/null || true
    
