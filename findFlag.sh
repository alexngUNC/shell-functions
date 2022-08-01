#!/bin/bash

current_directory=$(pwd)

grep -oE "picoCTF{.*?}" --color=none ${current_directory}/flag.txt | xclip -sel clip
