#!/bin/bash

create_dir(){
	mkdir demo
}
if ! create_dir; then
	echo "the code is being exited as the directory already exist"
	exit 1
fi
echo "this souldnt work due to error"
