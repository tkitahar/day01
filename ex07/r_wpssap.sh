cat /etc/passwd | awk '!/^#/&& NR%2==0' | rev | -sort -r | awk 'NR >= FT_LINE1 && NR <= FT_LINE2' | sed 's/\n/./g'
