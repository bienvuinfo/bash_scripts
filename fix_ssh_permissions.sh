#!/bin/bash
chmod 700 $(find . -type d)
chmod 600 $(find . -type f)
chmod 640 $(find . -type f -name "*.pub")
chmod +x fix_ssh_permissions.sh
