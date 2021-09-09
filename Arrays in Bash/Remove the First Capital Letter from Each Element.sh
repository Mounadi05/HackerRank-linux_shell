#!/bash/bin
arr=($(cat))
echo ${arr[@]/?/.}

