#!/bin/sh
set -e

cat > /usr/local/bin/foo \
<< EOF
#!/bin/sh
echo "foo"
EOF

chmod +x /usr/local/bin/foo
