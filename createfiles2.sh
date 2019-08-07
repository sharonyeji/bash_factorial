#!/bin/bash

mkdir tmpfiles

cd tmpfiles

touch 'Temporary file '{001..100}.tmp

#Instead of creating temporary files and appending the title name--which was done in the createfiles.sh code, this code skips the 2nd step and creates temporary files that already have the appropriate titles. This is a fastest and most efficient approach to this problem.

