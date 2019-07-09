# Use an oracle java 8 runtime as a base image
FROM oracleinanutshell/oracle-xe-11g

#Copy init script
ADD sql/init-db.sql /docker-entrypoint-initdb.d/



