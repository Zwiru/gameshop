create table game
(
    id       BIGINT AUTO_INCREMENT PRIMARY KEY,
    title    VARCHAR(20),
    category VARCHAR(20),
    short_description VARCHAR(100),
    description VARCHAR(2000),
    price FLOAT,
    image VARCHAR(200),
    release_date INT,
    producer VARCHAR(100),
    publisher VARCHAR(100),
    promoted BOOLEAN,
    recently_added BOOLEAN
);

create table user
(
    id       BIGINT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(20),
    password VARCHAR(50),
    email    VARCHAR(100),
    phone    INT,
    address  VARCHAR(200)
);

create table category
(
    id          BIGINT AUTO_INCREMENT PRIMARY KEY,
    name        VARCHAR(100),
    description VARCHAR(2000)
)
