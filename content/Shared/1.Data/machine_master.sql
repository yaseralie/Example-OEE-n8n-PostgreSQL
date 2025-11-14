CREATE TABLE public.machine_master (
	id_machine int2 NOT NULL,
	machine_name varchar(255) NOT NULL,
	machine_no varchar NOT NULL,
	machine_group varchar(255) NULL,
	line_group varchar(255) NULL,
	id_employee varchar(255) NULL,
	id_type int2 NULL,
	ct float4 NULL,
	qty_perct int4 NULL,
	status_start bool NULL,
	status_stop bool NULL,
	last_modified timestamp(6) DEFAULT now() NULL,
	CONSTRAINT machine_master_pkey PRIMARY KEY (id_machine, machine_name, machine_no)
);