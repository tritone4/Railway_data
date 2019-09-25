drop table if exists company;
create table if not exists company (
    company_cd integet unique not null,
    rr_cd integer,
    company_name text,
    company_name_k text,
    company_name_h text,
    company_name_r text,
    company_url text,
    company_type integer,
    e_status integer,
    e_sort integer
);
