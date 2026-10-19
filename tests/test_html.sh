#!/bin/sh
set -eu

grep -q '<meta charset="UTF-8">' index.html
grep -Eq '<title>[^<]+</title>' index.html
echo "Проверка качества HTML пройдена."
