curl -O https://dl.typesense.org/releases/0.24.1/typesense-server-0.24.1-linux-amd64.tar.gz
tar -xzf typesense-server-0.24.1-linux-amd64.tar.gz
split -n 2 typesense-server typesense-server.bin.
mv typesense-server.bin.ab src/typesense_server_wrapper_omega/typesense-server.2.bin
