find . -name  '*.sh' -a -maxdepth 1 | sed 's#.*/##g;s#.sh$##'
