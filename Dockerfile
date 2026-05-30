FROM atendai/evolution-api:v2.1.1

RUN echo 'DATABASE_CONNECTION_URI=postgres://postgres:h49694co387vknvwcd1y@agent-dashboard_postgres:5432/evolution?sslmode=disable' > /evolution/prisma/.env
