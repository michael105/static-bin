## static builds

Linux 64bit


Currently some of the builds are a bit bloated,
I'm about to shrink them. 

slterm is linked with fontconfig and freetype2. 
What is imho not the slimest possiblity. Have to sort that out.

Several of the tools don't accept any options, they pipe stdin to stdout.

eg blake3sum, base32, ..


### Contents

```
aespipe                        2023-10-21             114K
ascii                          2023-10-21             5.4K
base32                         2023-10-21             1.1K
base32d                        2023-10-21             1017
base91                         2023-10-21             1.8K
blake2s_sum                    2023-10-24             1.0K
blake3sum                      2023-10-21             4.0K
conv                           2023-10-21             3.1K
cpconv                         2023-10-21             14K
daft-dhcp-client               2023-10-21             11K
dash                           2023-10-21             163K
dighosts                       2023-10-21             129K
et2                            2023-10-21             21K
fosh                           2023-10-23             17K
fromhex                        2023-10-21             697
lockfile                       2023-10-21             3.7K
lsmod                          2023-10-21             2.9K
md6sum                         2023-10-21             5.1K
micro-http                     2023-10-21             8.0K
nc                             2023-10-21             74K
pdksh                          2023-10-23             105K
printf                         2023-10-23             3.0K
proxy                          2023-10-21             173K
sash                           2023-10-21             33K
sed                            2023-10-21             17K
setdate                        2023-10-21             3.4K
signify                        2023-10-21             230K
smu                            2023-10-21             11K
snake                          2023-10-21             8.1K
snake-mikro                    2023-10-21             8.1K
socks                          2023-10-21             152K
splitvt                        2023-10-21             25K
statx                          2023-10-21             5.5K
tcpserver                      2023-10-21             74K
term_readkey                   2023-10-21             17K
tfcrypt                        2023-10-25             205K
tinysh                         2023-10-21             3.4K
tinysshd                       2023-10-21             159K
tohex                          2023-10-21             529
totp                           2023-10-21             9.5K
usleep                         2023-10-23             458
utf8conv                       2023-10-21             9.0K
xzd                            2023-10-21             12K
xzminidec                      2023-10-21             97K
===========================================================
                                             size: 1941 KB
```
