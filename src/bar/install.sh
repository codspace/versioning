#!/bin/sh
set -e

cat > /usr/local/bin/bar \
<< EOF
#!/bin/sh
echo "bar"
EOF

chmod +x /usr/local/bin/bar
