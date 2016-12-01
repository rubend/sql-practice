##!/bin/bash

rm -f khan-project1.db

cat khan-project1.sql | sqlite3 khan-project1.db
