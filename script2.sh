imagesAtDirectory=`ls /Users/Ednardo/Desktop/Nova pasta/imagem.txt`
echo "\nsearching...\n"
count=1
while read line; do
  echo "$line.png"
  count=$((count+1))
done < $imagesAtDirectory
echo "\nprocessing..."
echo "done!!"
echo "ednardo jorge braga\n"