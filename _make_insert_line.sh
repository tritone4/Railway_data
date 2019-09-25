#!/bin/bash

STATEMENT="insert into line(line_cd, company_cd, line_name, line_name_k, line_name_h, line_color_c, line_color_t, line_type, lon, lat, zoom, e_status, e_sort) values("
sed '1d' $1 | \
sed -e 's/,/,"/2' | \
sed -e 's/,/","/3' | \
sed -e 's/,/","/4' | \
sed -e 's/,/",/5' | \
sed -e 's/,,,,/,0,0,0,/' | \
sed -e "s/^/$STATEMENT/" | \
sed -e "s/\$/);/"
