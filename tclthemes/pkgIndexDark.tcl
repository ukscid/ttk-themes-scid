set themesdir [file join [pwd] [file dirname [info script]]]
package provide ttk-themes 1.0

proc loadThemeIcons { } {
    #Load all icons for darkthemes
    set dname [file join [file dirname [info script]] darkicons]
    foreach {fname} [glob -directory $dname *.gif *.png] {
        set iname [string range [file tail $fname] 0 end-4]
        catch { image delete $iname }
        image create photo $iname -file $fname
    }
}

catch { loadThemeIcons }
source [file join $themesdir sciddark sciddark.tcl]
