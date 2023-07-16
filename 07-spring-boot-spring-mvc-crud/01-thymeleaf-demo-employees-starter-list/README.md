### Kickoff Docker Postgres Instance
    ```
    docker run --name spring-boot-demo -e POSTGRES_USER=db_manager -e POSTGRES_PASSWORD=william-phan-vn -e POSTGRES_DB=spring-boot-demo -p 5442:5432 -d postgres:10.4-alpine
    ```
