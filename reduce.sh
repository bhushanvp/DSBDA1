

for i in *
do
    # echo "$i"
    if [ -d "$i" ]
    then
        # echo "$i"
        cd "$i"
        # rm *.tbw
        ls -alh
        cd ..
    fi
done