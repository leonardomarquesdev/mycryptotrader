create table if not exists ct_permission (
    id int8 generated by default as identity,
    description varchar(255),
    primary key (id)
);