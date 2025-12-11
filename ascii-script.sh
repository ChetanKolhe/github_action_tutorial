
#!/bin/bash
sudo apt-get install cowsay -y 
cowsay -f dragon "AWW .. I Am Dragon" > dragon.txt
grep -i 'dragon' dragon.txt
cat dragon.txt
ls    