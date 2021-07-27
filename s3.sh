hostname >> cfg.txt
grep 'cpu cores' /proc/cpuinfo | uniq >> cfg.txt
grep MemTotal /proc/meminfo>> cfg.txt
grep MemFree /proc/meminfo>> cfg.txt
df -h >> cfg.txt