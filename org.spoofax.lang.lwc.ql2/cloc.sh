#!/bin/bash

set -eu

cloc --read-lang-def=cloc_lang --exclude-ext=sh .
