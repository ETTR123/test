# -name:if you want to count another file, modify this option;default: "_gt.json";

find -type f -name "*_gt.json*" | cut -f3 -d'.' | sort | uniq -c -i
