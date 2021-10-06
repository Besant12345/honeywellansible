#!/bin/sh
while getopts :f: flag
do
    case "${flag}" in
        f) wget ${OPTARG} -P /home/honadmin;;
    esac
done
