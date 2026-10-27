FROM debian:bookworm-slim

RUN apt-get update \
    && apt-get install -y --no-install-recommends swi-prolog-nox ca-certificates \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app
COPY . /app

EXPOSE 10000

CMD ["sh", "-c", "swipl -q -s servidor.pl -g 'iniciar_petc, thread_get_message(_) ' -t halt"]
