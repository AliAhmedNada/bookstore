@echo off
echo Seeding Books..
mongoimport --db BookStore --collection books --file books11.json --jsonArray
:finish
pause
