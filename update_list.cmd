@ECHO OFF
PUSHD "%~dp0"
bitsadmin /transfer blacklist https://antifilter.download/list/domains.lst "%~dp0lists\list.txt"
POPD
