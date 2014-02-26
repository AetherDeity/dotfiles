# MacPorts
export PATH=/opt/local/bin:/opt/local/sbin:$PATH

for file in exports aliases extra; do
  file="$HOME/.$file"
  [ -e "$file" ] && source "$file"
done
