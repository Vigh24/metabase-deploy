FROM metabase/metabase:latest

ENV MB_DB_TYPE=postgres
ENV MB_DB_CONNECTION_URI=postgresql://user:password@ep-xxxx.neon.tech/dbname?sslmode=require
ENV JAVA_TOOL_OPTIONS="-Xmx350m -Xms200m"
