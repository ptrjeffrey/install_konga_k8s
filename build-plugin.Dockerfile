FROM registry.ds.digitwin.com.cn:5000/library/kong-forward:20221221
COPY forward /usr/local/share/lua/5.1/kong/plugins/bin
WORKDIR /usr/local/share/lua/5.1/kong/plugins/bin