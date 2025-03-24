# JupyterLite

Run Python and DuckDB in your browser with JupyterLite!

All files "uploaded" are saved to the browser using IndexDB.

**All file contents remain in the browser**.

You're data will be in this browser instance until you clear your browser's cache.

## Sample DuckDB Usage


**Setup Cell**
```python
%pip install duckdb pandas magic-duckdb
import pandas as pd
import magic_duckdb
magic_duckdb.MAGIC_NAME = "sql"
%load_ext magic_duckdb
%sql set python_scan_all_frames = True;
```

**Query Cell**
```sql
%%sql
SELECT 43 as the_answer
```
