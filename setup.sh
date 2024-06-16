#!/bin/bash

mkdir -p ~/.streamlit/

cat >~/.streamlit/config.toml <<EOL
[theme]
primaryColor = '#F63366'
backgroundColor = '#FFFFFF'
secondaryBackgroundColor = '#F0F2F6'
textColor = '#262730'
font = 'sans serif'

[server]
port = $PORT
enableCORS = false
headless = true
EOL
