#!/bin/sh -l

full_name="$1  $2"
echo "${full_name}"
echo "::set-output name=full_name::$full_name"