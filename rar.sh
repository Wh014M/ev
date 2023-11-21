mkdir rar
cd rar
wget https://www.rarlab.com/rar/rarlinux-x64-622.tar.gz && tar xf rarlinux-x64-622.tar.gz
cd rar
make & make install
rm -rf *
cd ..
rm -rf rar
