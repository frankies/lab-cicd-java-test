FROM 10.191.5.149:8084/dpage/pgadmin4:latest
ARG POSTGRES_USER=postgres
ARG DB_USERNAME=app
USER root
COPY --chown=pgadmin:pgadmin servers.json /pgadmin4/servers.json
RUN set -eux && : Add servers.json \
    && sed -i \
        -e "s#{{POSTGRES_USER}}#${POSTGRES_USER}#g" \
        -e "s#{{DB_USERNAME}}#${DB_USERNAME}#g" \
        /pgadmin4/servers.json \
    && : Done
USER pgadmin
