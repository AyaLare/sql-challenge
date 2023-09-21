DROP TABLE IF EXISTS public.dept_manager;

CREATE TABLE IF NOT EXISTS public.dept_manager
(
    emp_no character varying(5) COLLATE pg_catalog."default",
    dept_no character varying(4) COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.dept_manager
    OWNER to postgres;

COMMENT ON TABLE public.dept_manager
    IS 'Table that identifes employees as managers in a department';