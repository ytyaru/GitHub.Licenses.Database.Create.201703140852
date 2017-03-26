#!/bin/bash
#HatenaId = $1
#BlogId = $2
sqlite=sqlite3
PATH_DB=./GitHub.Licenses.sqlite3
# Create Table
${sqlite} "${PATH_DB}" < ./Licenses.sql
# Insert
${sqlite} "${PATH_DB}" < ./Insert.sql
# Check
${sqlite} "${PATH_DB}" < ./Check.sql

