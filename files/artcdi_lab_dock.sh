#!/bin/bash
DOCKUTIL=/usr/local/bin/dockutil

$DOCKUTIL --remove all --no-restart
sleep 1
$DOCKUTIL --add '/Applications/Launchpad.app' --no-restart
$DOCKUTIL --add '/Applications/Google Chrome.app' --no-restart
$DOCKUTIL --add '/Applications/Safari.app' --no-restart
$DOCKUTIL --add '/Applications/Adobe Photoshop CC 2015.5/Adobe Photoshop CC 2015.5.app' --no-restart
$DOCKUTIL --add '/Applications/Adobe Illustrator CC 2015.3/Adobe Illustrator.app' --no-restart
$DOCKUTIL --add '/Applications/Adobe Acrobat DC/Adobe Acrobat.app' --no-restart
$DOCKUTIL --add '/Applications/Adobe Animate CC 2015.2/Adobe Animate CC 2015.2.app' --no-restart
$DOCKUTIL --add '/Applications/Adobe Bridge CC 2015/Adobe Bridge CC 2015.app' --no-restart
$DOCKUTIL --add '/Applications/Brackets.app' --no-restart
$DOCKUTIL --add '/Applications/TextWrangler.app' --no-restart
$DOCKUTIL --add '/Applications/p5.app' --no-restart
$DOCKUTIL --add '/Applications/Unity/Unity.app' --no-restart
$DOCKUTIL --add '/Applications/Microsoft Word.app' --no-restart
$DOCKUTIL --add '/Applications/Microsoft Excel.app' --no-restart
$DOCKUTIL --add '/Applications/Microsoft PowerPoint.app' --no-restart
$DOCKUTIL --add '~/Documents' --no-restart
$DOCKUTIL --add '~/Downloads'

