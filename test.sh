#!/bin/bash

echo "---PHP-Test-----"
php myscript.php
EXIT_CODE=$?
echo "exit-code = $EXIT_CODE"
echo "---End----------"
exit $EXIT_CODE
