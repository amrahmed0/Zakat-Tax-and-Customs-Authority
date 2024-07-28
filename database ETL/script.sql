create table public_tenders
(
    id                  int          not null
        primary key,
    project_name        varchar(150) null,
    type_of_competition varchar(50)  null,
    project_state       varchar(50)  null,
    reference_number    bigint       null,
    resource_name       varchar(150) null,
    date_of_purchase    date         null,
    activation_date     date         null,
    contract_duration   int          null
);


