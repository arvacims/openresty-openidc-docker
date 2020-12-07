FROM openresty/openresty:1.19.3.1-1-buster-fat

RUN opm get zmartzone/lua-resty-openidc=1.7.4
