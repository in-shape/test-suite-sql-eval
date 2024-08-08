FROM postgres:15.7-bookworm as data_source

COPY postgres_sqls/* /docker-entrypoint-initdb.d/

ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=postgres
ENV POSTGRES_DB=postgres
ENV PGDATA=/data

RUN ["sed", "-i", "s/exec \"$@\"/echo \"skipping...\"/", "/usr/local/bin/docker-entrypoint.sh"]

RUN ["/usr/local/bin/docker-entrypoint.sh", "postgres"]

# This is the actual image; everything before is only executed for the build process and not in the final image
# this allows for quicker uptime with everything configured and not build all dbs on every startup
FROM postgres:15.7-bookworm

RUN addgroup --system appgroup --gid 1000 && adduser --system appuser --ingroup appgroup --uid 1000

COPY --from=data_source /data /data

RUN chown -R appuser /data
RUN chmod 770 -R /data

RUN chown -R appuser /var/run/postgresql
RUN chmod 770 -R /var/run/postgresql

USER 1000

ENV PGDATA=/data
