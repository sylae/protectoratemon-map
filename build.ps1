# there must be a better way!!!!!!!!

rm *.png
inkscape -e "protectoratemon map - barov.svg.png" -d 150 "protectoratemon map - barov.svg"
optipng "protectoratemon map - barov.svg.png"
scp "protectoratemon map - barov.svg.png" keira@syl.ae:~/public_html/
