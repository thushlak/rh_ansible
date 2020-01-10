#!/bin/bash
ansible localhost -m command -a 'cat /etc/hosts'
ansible localhost -m command -a 'echo "test ALL=(ALL)       NOPASSWD: ALL" >> /etc/sudoers'
