#!/bin/bash
# ./user.sh

# Ssh user setup: to access to 19's git server (vogsphere)
mkdir -p ~/.ssh &&
cat >> ~/.ssh/config << EOF
# 19 vogsphere

Host vogsphere.s19.be, vogsphere-exam.s19.be
	StrictHostKeyChecking no
EOF
