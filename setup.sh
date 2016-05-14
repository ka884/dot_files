#!/bin/bash

   DOT_FILES=(.bashrc .bash_profile …)

 for file in ${DOT_FILES[@]}
 do
     ln -s $HOME/dot_files/$file $HOME/$file
 done

