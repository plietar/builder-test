#!/usr/bin/env sh

mkdir -p /tmp/build/app
cat > /tmp/build/app/start.sh <<EOF
#!/usr/bin/env
echo "Hello world"
EOF
tar -c -C /tmp/build/app .

