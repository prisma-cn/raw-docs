#/bin/bash

for dir in `ls`; do   
  if [ -d $dir ]   
    then            
      cd $dir;        
      git pull;                            
      cd ../;          
  fi                
done