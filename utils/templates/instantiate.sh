#!/bin/bash

# $TEMPLATE_DIR is the path to the template directory
# #NEW_PROJECT_DIR is the path to the new project directory

pip install pipx
pipx install copier
copier $1 $2
