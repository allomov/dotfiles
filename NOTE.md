
Install Spacegray theme
---------------------------------
[Spacegray theme](http://kkga.github.io/spacegray/): open Install Packages and type `Theme - Spacegray`


Install Source Code Pro font 
-------------------------------------
```bash
#!/bin/bash
mkdir /tmp/adodefont
cd /tmp/adodefont
wget http://downloads.sourceforge.net/project/sourcecodepro.adobe/SourceCodePro_FontsOnly-1.017.zip
unzip SourceCodePro_FontsOnly-1.017.zip
mkdir -p ~/.fonts
cp SourceCodePro_FontsOnly-1.017/OTF/*.otf ~/.fonts
fc-cache -f -v
```



