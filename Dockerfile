FROM microsoft/mssql-server-linux:2017-latest
RUN mkdir -p /opt/mssql-scripts
COPY mssql-scripts/script.sql /opt/mssql-scripts
COPY mssql-scripts/seed.sql /opt/mssql-scripts
ENV MSSQL_SA_PASSWORD=P@ssw0rd
ENV ACCEPT_EULA=Y
RUN /opt/mssql/bin/sqlservr --accept-eula & sleep 10 \
    && /opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P 'P@ssw0rd' -i /opt/mssql-scripts/script.sql && /opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P 'P@ssw0rd' -i /opt/mssql-scripts/seed.sql \
    && pkill sqlservr 
