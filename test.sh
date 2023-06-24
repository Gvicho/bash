#!/bin/bash
# chmod +x test.sh  <---  compile

# gansxvaveba file.bash da file.sh shoris araa
# es aris debagingis nawili
# aseve sheizleba vim an nanos xmarebisas directoryshi gachndes 
# test.bash.save faili rac nishnav rom nano xmarobs backup files...

./gen >in
./b <in >out
./a <in >ok
diff -q out ok || exit

echo "Verdict : OK"

./test.sh
