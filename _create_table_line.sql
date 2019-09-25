drop table if exists line;
create table if not exists line (
    line_cd integer unique not null,
    company_cd integer,
    line_name text,
    line_name_k text,
    line_name_h text,
    line_color_c integer default null,
    line_color_t integer default null,
    line_type integer default null,
    lon real,
    lat real,
    zoom integer,
    e_status integer,
    e_sort integer
);
