

for i in *
do
    # echo "$i"
    if [ -d "$i" ]
    then
        echo "$i"
        cd "$i"
        rm *.xlsx
        cd ..
    fi
done