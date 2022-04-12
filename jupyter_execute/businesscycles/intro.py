#!/usr/bin/env python
# coding: utf-8

# # Business Cycles Analytics
# 
# From data collected from the [St. Louis Federal Reserve API](https://fred.stlouisfed.org/docs/api/fred/) and [Statistics Denmark API](https://www.dst.dk/da/Statistik/brug-statistikken/muligheder-i-statistikbanken/api), this is a JupyterBook of visualizations and time series analyses of key business cycle indicators.
# 
# You should be able to see the book at:
# 
# ```
# https://ckrusemd.github.io/business-cycles-analytics/
# ```

# In[1]:


from datetime import datetime
import pytz
tz = pytz.timezone('Europe/Copenhagen')
print("Report extracted on " + datetime.now(tz).strftime("%d/%m/%Y %H:%M:%S") + ".")


# In[2]:


import IPython
print( IPython.sys_info() )

