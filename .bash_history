
git config --global user.email "malavoltilorenzo0@gmail.com"
git config --global user.name "Malavolti"
pwd
git clone https://github.com/benve-meucci/ITIS-Meucci.git
cd ITIS-Meucci
git remote rm origin
git remote -v
git remote v
git status
ls
nano index.html
nano itis-meucci.html
git status
git add .
git commit -m "creata pagina Meucci e modificata index"
git status
git branch chi-siamo
git checkout chi-siamo
nano chi-siamo.html
git add .
git commit -m "creata pagina Chi siamo"
git checkout master
git merge chi-siamo
git branch dove-siamo
git checkout dove-siamo
ls
cp chi-siamo.html dove-siamo.html
ls
nano dove-siamo.html
git add .
git commit -m "duplicata pagina chi-siamo in dove-siamo"
git checkout master
ls
nano dove-siamo.html
git add .
git commit -m "creata pagina Dove siamo"
git merge dove-siamo
ls
nano dove-siamo.html
git commit -am "Conflitto risolto su dove-siamo"
git status
git remote add origin https://github.com/mala01-ctrl/verifica-git.git
git push origin master
git push origin chi-siamo
git push origin dove-siamo
cd /home/informatica/Desktop
git clone https://github.com/mala01-ctrl/verifica-git.git
ls
cd veriifica-git
cd verifica-git
ls
nano dove-siamo.html
git status
git add .
git commit -m "Numero di telefono"
git push origin master
cd /home/informatica/ITIS-Meucci
