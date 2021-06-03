echo "Exporting Sprites..."
aseprite -b data/images/items.ase --scale 4 --save-as data/images/{slice}.png
find data/images -depth -name &apos;*:*&apos; -execdir bash -c &apos;mv -- &quot;$1&quot; &quot;${1//:/_}&quot;&apos; bash {} \;
