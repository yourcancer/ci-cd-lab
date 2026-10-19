#!/bin/sh
set -eu

test -f index.html
grep -q "<title>CI/CD Lab</title>" index.html
grep -q "Пайплайн CI/CD работает!" index.html
echo "Все проверки пройдены."
