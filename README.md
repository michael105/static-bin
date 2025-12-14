## static builds

Linux 64bit

Relics of my experiments with shrinking elf binaries.

most tools accept -h / --help

Several of the tools don't have any options, they pipe stdin to stdout.

eg blake3sum, base32, tohex,..

The link to these binaries is: https://github.com/michael105/static-bin/raw/refs/heads/main/toolname

(replace toolname with the tool's name. you might need to chmod a+x the downloaded file..)



### Contents

```
3proxy                         2025-12-11             312K
aespipe                        2025-12-11             114K
argon2                         2025-12-11             163K
ascii                          2025-12-11             5.4K
base                           2025-12-11             1.1K
base32                         2025-12-11             1.1K
base32d                        2025-12-11             1017
base91                         2025-12-11             1.8K
bash                           2025-12-14             984K
blake2bsum                     2025-12-11             1.5K
blake2sum                      2025-12-11             1.0K
blake3sum                      2025-12-11             4.0K
busybox                        2025-12-14             978K
conv                           2025-12-11             3.1K
cpconv                         2025-12-11             14K
daft-dhcp-client               2025-12-11             11K
dash                           2025-12-11             163K
dbclient                       2025-12-11             396K
dhconf                         2025-12-11             15K
dig                            2025-12-11             4.4M
dighosts                       2025-12-11             129K
dropbear                       2025-12-11             428K
et2                            2025-12-11             21K
fosh                           2025-12-11             17K
fromhex                        2025-12-11             697
getty                          2025-12-11             1.1M
ip                             2025-12-11             407K
iptables                       2025-12-11             218K
lockfile                       2025-12-11             3.7K
lowdown                        2025-12-11             231K
ls                             2025-12-11             25K
lsmod                          2025-12-11             2.9K
lspci                          2025-12-11             410K
md6sum                         2025-12-11             5.1K
micro-http                     2025-12-11             8.0K
mksh                           2025-12-11             286K
nc                             2025-12-11             74K
pdksh                          2025-12-11             105K
polipo                         2025-12-11             335K
printf                         2025-12-11             3.0K
proxy                          2025-12-11             173K
readkey                        2025-12-11             35K
sash                           2025-12-11             33K
sdhcp                          2025-12-11             50K
sed                            2025-12-11             17K
setdate                        2025-12-11             3.4K
sh                             2025-12-14             134K
sha1sum                        2025-12-11             912
signify                        2025-12-11             230K
smu                            2025-12-11             11K
snake                          2025-12-11             8.1K
snake-mikro                    2025-12-11             8.1K
socks                          2025-12-11             152K
splitvt                        2025-12-11             25K
statx                          2025-12-11             5.5K
strace                         2025-12-11             1.3M
tcc                            2025-12-11             2.2M
tcpserver                      2025-12-11             74K
term_readkey                   2025-12-11             17K
thttpd                         2025-12-11             213K
tic                            2025-12-11             102K
tinysh                         2025-12-11             3.4K
tinysshd                       2025-12-11             159K
tohex                          2025-12-11             529
totp                           2025-12-11             24K
toybox-x86_64                  2025-12-14             572K
usleep                         2025-12-11             458
utf8conv                       2025-12-11             9.0K
vim.902                        2025-12-14             2.7M
xflag                          2025-12-11             5.2K
xzd                            2025-12-11             12K
xzminidec                      2025-12-11             97K
===========================================================
                                             size: 20034 KB
```
