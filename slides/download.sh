
for i in {0..9}
do
    wget http://web.stanford.edu/class/cs166/lectures/0${i}/Slides0${i}.pdf &
done

for i in {10..20}
do
    wget http://web.stanford.edu/class/cs166/lectures/${i}/Slides${i}.pdf &
done
