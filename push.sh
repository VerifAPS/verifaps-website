#!/bin/bash 


make clean html

rsync --delete -vr build/html/ i57adm.ira.uka.de:htdocs/weigl/verifaps/
