# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.29.0
COPY flow.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
