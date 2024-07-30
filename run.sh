#!/bin/bash

# Get script path
SCRIPT_DIR=$(dirname "$0")

cd $SCRIPT_DIR/docs
bundle exec jekyll serve
