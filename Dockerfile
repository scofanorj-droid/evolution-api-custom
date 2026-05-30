FROM atendai/evolution-api:v2.1.1

RUN sed -i 's|localhost:5432|agent-dashboard_postgres:5432|g' /evolution/.env && \
    sed -i 's|localhost:5432|agent-dashboard_postgres:5432|g' /evolution/prisma/.env 2>/dev/null || true && \
        sed -i 's|redis://localhost:6379|redis://default:dpdyr5vjkgy3qpbjv5mf@agent-dashboard_redis:6379|g' /evolution/.env
