#!/bin/bash

if [ -z $1 ]
then 
	echo "choose project name"
	read project
else
	project=$1
fi
mkdir $project
cd $project
echo '<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>'$project'</title>
</head>
<body>
    
</body>
</html>' > index.html
mkdir asset asset/css asset/js asset/img
touch asset/css/style.css asset/js/script.js
cd ../

