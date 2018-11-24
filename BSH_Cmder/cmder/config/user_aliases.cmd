;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
gl=git log --oneline --all --graph --decorate  $*
ls=ls --show-control-chars -F --color $*
pwd=cd
clear=cls
history=cat "%CMDER_ROOT%\config\.history"
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"
subl="C:\PROGRA~1\SUBLIM~1\sublime_text.exe"
subl.="C:\PROGRA~1\SUBLIM~1\sublime_text.exe" $1 -new_console:s75H
xhell="C:\PROGRA~2\NetSarang\XSHELL~1\Xshell.exe"
citeen=java -Dfile.encoding=UTF-8 -Duser.country=US -Duser.language=en -Xms1g -Xmx4g -Xss5m -jar "C:\PROGRA~1\citespace5.3.R4.8.31.2018\CiteSpaceV.jar"
citecn=java -Dfile.encoding=UTF-8 -Duser.country=CN -Duser.language=zh -Xms1g -Xmx4g -Xss5m -jar "C:\PROGRA~1\citespace5.3.R4.8.31.2018\CiteSpaceV.jar"
