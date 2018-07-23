read -p "enter the name of file" ex
mkdir /home/aravind/$ex;
for i in range $(seq 3)
 do
 nano /home/aravind/$ex/file$i
done
tar -cf /home/aravind/$ex.tar /home/aravind/$ex
git pull origin master
git add -A
git commit -m "$ex commited"
git push origin master

