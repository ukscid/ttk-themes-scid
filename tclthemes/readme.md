Installation of scidthemes for Scid
====================================

Extract the scidthemes files in any directory.

Option 1: Manual selection

In Scid choose:
Menu -> Options -> Resources -> Theme(s) File : select pkgIndex.tcl from this directory 

Light Themes
Menu -> Options -> Theme : select one theme of scidblue scidgreen scidmint scidpurple scidsand scidpink

Dark Themes
Menu -> Options -> Theme : select one theme of sciddarkblue sciddarkgreen sciddarkmint sciddarkpurple sciddarksand sciddarkgrey

That's it.

Menubar and PGN-Window have there own color settings. If you like more adjustments, then use apropriate colors for them. 

TTK Theme Designs do not have customized properties and colors for menus due to technical reasons.
The colors for menus must therefore be adapted separately and matched to the colors of designs.
Note: WINDOWS and MACOS ignore the configured colours for the main menu bar and use their system settings.
The colors for the menu can be configured via "Options - Preferences... - Menu colors" 

Suitable menu colors for the scid light themes are
  Disabled          #808080  
  selectColor       #202020
  Textcolor         #202020
  Background        #d8d8d8
  select Textcolor  #f0f0f0
  select Background #5464c4  for scidblue
  select Background #7cac50  for scidmint
  select Background #50ac69  for scidgreen
  select Background #8050ac  for scidpurple
  select Background #ac9750  for scidsand
  select Background #ac5093  for scidpink
  select Background #505050  for scidgrey

Suitable menu colors for the scid dark themes are
  Disabled          #808080  
  selectColor       #f9090b
  Textcolor         #e0e0e0
  Background        #454649
  select Textcolor  #f8f8f8
  select Background #3b6dce  for scidblue
  select Background #7d9d6c  for scidmint
  select Background #54b564  for scidgreen
  select Background #b58554  for scidsand
  select Background #9f60a9  for scidpurple
  select Background #858585  for scidgrey

Change pgn colors in PGN-Window "Menu -> Colors -> ..." 
Suitable colors for PGN-Window:
  Header                   #1874cd
  Annotations              #ee0000
  Comments                 #00b400
  Variations               #19abff
  Background               #28292d
  Current move Background  #104e8b


Option 2: Set values in the options.dat
The theme and the colors can also be set directly in the options.dat file.
To do this, add the following lines to the end of the options.dat file:

set ThemePackageFile "C:\..\scid_tclthemes\pkgIndex.tcl" ;# adjust the directory path!!
set lookTheme sciddarkblue ; # use one of:  sciddarkblue sciddarkmint sciddarkgreen sciddarksand sciddarkpurple sciddarkgrey
set menuColor(activeBackground) {#3b6dce} ; # use suitable menu color: {#3b6dce} {#7d9d6c} {#54b564} {#b58554} {#9f60a9} {#858585}

set menuColor(activeForeground) {#f8f8f8}
set menuColor(background) {#2b2b2e}
set menuColor(disabledForeground) {#808080}
set menuColor(foreground) {#e0e0e0}
set menuColor(selectColor) {#f9090b}
set menuBarColor(background) {#454649}
set pgnColor(Header) DodgerBlue3
set pgnColor(Nag) {#ee0000}
set pgnColor(Comment) {#00b400}
set pgnColor(Var) {#19abff}
set pgnColor(Background) {#28292d}
set pgnColor(Current) {#104e8b}
