# Enterprise Docker Container for fitness-habit-tracker-php-blade-v2026-88
FROM alpine:3.19
RUN apk add --no-cache bash curl ca-certificates
WORKDIR /app
COPY . /app
EXPOSE 8080
CMD ["echo", "Container active for fitness-habit-tracker-php-blade-v2026-88 (PHP / Modular Blade Engine)"]
