# Kommentare. Parameter und sonstiges so dokumentieren. Immer hinter hash Zeichen

echo "hallo zusammen" 

for FILE in *.txt
do
    echo "$FILE"
    head -n 2 "$FILE"
    tail -n 2 "$FILE"
done
