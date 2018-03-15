#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Thu Mar 15 15:18:36 2018

@author: patrick
"""

str = "patrick"
print (str *2)

import random

s = "PATRICK"
s = "".join( random.choice([k.upper(), k ]) for k in s )

txt = 'PATRICK MakAN'
txt = ''.join(random.choice((x,y)) for x,y in zip(txt.upper(),txt.lower()))

print (s)
print (txt)