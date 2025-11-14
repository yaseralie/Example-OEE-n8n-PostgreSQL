CREATE TABLE oee_date (
    date                date,
    id_machine          smallint,
    machine_no          varchar,
    loading_time        numeric,
    stop_time           numeric,
    net_operation_time  numeric,
    qty_output          bigint,
    qty_defect          bigint,
    oee                 numeric,
    availability        numeric,
    performance         numeric,
    quality             numeric
);
