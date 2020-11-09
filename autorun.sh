#!bin/bash
current_time=$(date "+%Y%m%d-%H%M%S")
echo $current_time
cd /home/tom/nomore_daxuexi/
python3 s.py
cd fast_daxuexi
git add .
git commit -m $current_time
git push
