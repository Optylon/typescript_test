#!/bin/bash
type createdb >/dev/null 2>&1 || { echo >&2 "You need to install postgres.  Aborting."; exit 1; }
createdb lovelystay_test
