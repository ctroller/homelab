python3 -m pip install --upgrade --user ansible --break-system-packages

for module in $(ansible-galaxy collection list | grep -E '[a-z._0-9]+ +[0-9]' | awk '{print $1}') ; do 
    ansible-galaxy collection install -U $module ; 
done