#!/bin/bash
echo "Testinf for Buttons component"
if test -f "$FILE"
then
 echo "Found $FILE"
else
 echo "Did not find $FILE"
 exit 204
fi