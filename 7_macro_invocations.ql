import cpp

from MacroAccess ma
where ma.getMacroName().regexpMatch("ntoh(s|l|ll)")
select ma