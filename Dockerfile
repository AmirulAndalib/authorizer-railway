FROM lakhansamani/authorizer:0.22.0

CMD ./build/server --database_type=postgres
