;#DropDB DirectoryEasyTest

#Application DirectoryWin
#Application DirectoryWeb
#IfDef DirectoryWin

*Action About...
 
*Action OK

#EndIf

#IfDef DirectoryWeb
*Action Navigation(My Details)
#EndIf
