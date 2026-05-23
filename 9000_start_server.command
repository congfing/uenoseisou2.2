#!/bin/bash
cd "$(dirname "$0")"
echo "サーバー起動中... http://localhost:9000"
echo "停止するには Ctrl+C を押してください"
open "http://localhost:9000"
python3 -m http.server 9000
