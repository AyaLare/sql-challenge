-- Table: public.salaries

-- DROP TABLE IF EXISTS public.salaries;

CREATE TABLE IF NOT EXISTS public.salaries
(
    emp_no character varying(6) COLLATE pg_catalog."default" NOT NULL,
    salary bigint,
    CONSTRAINT salaries_pkey PRIMARY KEY (emp_no),
    CONSTRAINT employee_salary FOREIGN KEY (emp_no)
        REFERENCES public.employees (emp_no) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
        NOT VALID
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.salaries
    OWNER to postgres;

COMMENT ON CONSTRAINT employee_salary ON public.salaries
    IS 'This finds the details of the employee.';