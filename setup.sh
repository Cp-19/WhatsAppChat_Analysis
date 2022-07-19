# -*- coding: utf-8 -*-
"""
Created on Tue Jul 19 23:00:34 2022

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