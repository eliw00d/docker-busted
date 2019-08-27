ARG LUA_VERSION=5.3
FROM eliw00d/lua:${LUA_VERSION}

ENTRYPOINT ["busted"]

RUN luarocks install busted
