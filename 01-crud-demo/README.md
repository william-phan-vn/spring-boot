### Kickoff Docker Postgres Instance
    ```
    docker run --name spring-boot-crud-demo -e POSTGRES_USER=db_manager -e POSTGRES_PASSWORD=william-phan-vn -e POSTGRES_DB=springbootcruddemo -p 5442:5442 -d postgres:10.4-alpine
    ```
