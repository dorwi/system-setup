#!/bin/bash

ansible-playbook current.yml -i hosts --ask-sudo-pass -v
