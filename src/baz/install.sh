#!/bin/sh
set -e

cat > /usr/local/bin/baz \
<< EOF
#!/bin/sh
echo "baz"
EOF

chmod +x /usr/local/bin/baz
