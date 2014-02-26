# MacPorts
export PATH=/opt/local/bin:/opt/local/sbin:$PATH

# Stolen from Locker537
for file in exports aliases extra; do
  file="$HOME/.$file"
  [ -e "$file" ] && source "$file"
done
