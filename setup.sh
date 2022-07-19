# -*- coding: utf-8 -*-
"""
Created on Tue Jul 19 21:43:24 2022

@author: DELL
"""

mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml