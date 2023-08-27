echo "Enter version number:"
read version
mkdir ScidDarkTheme
cp -p tclthemes/pkgIndexDark.tcl ScidDarkTheme/pkgIndex.tcl
cp -p tclthemes/readme.md ScidDarkTheme
cp -p LICENSE ScidDarkTheme
cp -p -R tclthemes/sciddark ScidDarkTheme
cp -p -R iconthemes/darkicons ScidDarkTheme
zip -r sciddarktheme_V$version.zip ScidDarkTheme
rm -rf ScidDarkTheme
mkdir ScidLightTheme
cp -p tclthemes/pkgIndexLight.tcl ScidLightTheme/pkgIndex.tcl
cp -p tclthemes/readme.md ScidLightTheme
cp -p LICENSE ScidLightTheme
cp -p -R tclthemes/scidlight ScidLightTheme
zip -r scidlighttheme_V$version.zip ScidLightTheme
rm -rf ScidLightTheme
cd iconthemes
zip -r ../scidDarkIcon$version.zip darkicons readme.md
cd ..
