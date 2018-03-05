#! /bin/sh
# Just pulls the current working config files back to the git repo

cp -v ~/.config/openbox/rc.xml ./openbox/
cp -v ~/.config/openbox/autostart ./openbox/
cp -v ~/.config/openbox/menu.xml ./openbox/
cp -v ~/.config/tint2/tint2rc ./tint2/
cp -vr ~/.themes/* ./themes/
