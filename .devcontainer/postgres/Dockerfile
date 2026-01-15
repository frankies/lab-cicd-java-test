FROM 10.191.5.149:8084/postgres:17-alpine 
ENV DEBCONF_NOWARNINGS=yes
 
# RUN set -eux && : Add Packages \
#     && apt-get update \
#     && apt-get install --no-install-recommends \
#         postgresql-plpython3-15 \
#         -y \
#     && apt-get clean && apt-get autoremove --purge -y && rm -rf /var/lib/apt/lists/ \
#     && : Done
COPY initdb.d /docker-entrypoint-initdb.d

# FROM postgresql-production
# RUN set -eux && : Add Dev Package \
#     && apt-get update \
#     && apt-get install --no-install-recommends \
#         postgresql-server-dev-15 \
#         postgresql-15-pldebugger \
#         postgresql-15-plpgsql-check \
#         -y \
#     && apt-get clean && apt-get autoremove --purge -y && rm -rf /var/lib/apt/lists/ \
#     && : Done
