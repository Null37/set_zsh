#!/bin/bash

echo "# set your backround"  >> ~/.$1rc
echo "osascript -e 'tell application \"Finder\" to set desktop picture to \"$2\" as POSIX file'" >> ~/.$1rc
echo "# set code command" >>  ~/.$1rc
echo "export PATH=\"\$PATH\":\"/Applications/Visual Studio Code.app/Contents/Resources/app/bin/\"" >>  ~/.$1rc

