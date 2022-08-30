#!/bin/bash

#Authur:ayo  Username:ay  email:firstayoalex@yahoo.com  uid:
#Date:August 26 2022.

##Qa java app installation

if [ $UID -ne 0 ]
then
  echo "You need root access to perform this installation "
exit 3
  fi

  ##Make sure java is installed

  echo "Installing java, please wait as this will take a while... "
  sleep 3

  yum install java-1.8* -y

  if
    [ $? = 0 ]
  then
  echo "java installed successfully "
   fi

   yum install wget unzip -y 

   ##Download the develope's code
   wget --user admin --password school1 http://96.126.114.68.8081/repository/ewr/bio/bio-2-v2/bio-2-v2-bio.jar

   #Run the app

   java -jar bio-2-v2-bio.jar 

   
 echo  "Qa java  app installed successfully "