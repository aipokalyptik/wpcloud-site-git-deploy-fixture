test -f .maintenance
grep -q '$upgrading' .maintenance
printf hook-ran > post-deploy-marker.txt
