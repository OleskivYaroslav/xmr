read -p "Enter Name: "  name
sed -i "s/pass123/$name/g" pools.txt
./xmr-stak
