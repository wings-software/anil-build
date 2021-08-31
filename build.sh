#!/bin/bash

echo "### Create helloworld.war file"
echo
echo "Calling jar"
echo
jar -cvf helloworld.war *.jsp WEB-INF
echo
echo "Moving helloworld.war to target/ with option --FORCE"
mv -f helloworld.war target/
echo
echo "Done"
