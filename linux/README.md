# Introduction

XXX

# Installation

XXX

```bash
# git clone
cd workspace
mkdir ~/.bashrc.d
cat >> ~/.bashrc <<EOF
# include scripts
for SCRIPT in ~/.bashrc.d/*.sh
do
    source "\$SCRIPT"
done
EOF
cp *.sh ~/.bashrc.d
```