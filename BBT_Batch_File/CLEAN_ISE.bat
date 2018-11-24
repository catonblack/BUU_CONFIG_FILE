del *.html /s
del *.log /s
del *.debug /s
del *.xwbt /s
del *.ncd /s
::del *.tcl /s
del sch2HdlBatchFile. /s
del pa.fromHdl.tcl /s
del vsim.wlf /s
del transcript. /s
::del *.udo /s
::del *.fdo /s
del _impact.cmd /s
del *.cpj /s
del *.jhd /s
del *.lso /s
del pa.fromNetlist.tcl /s
del impact.xsl /s
del output.txt /s
del *.cpj /s
del *.cfi /s
del *.prm /s
del webtalk_impact.xml /s
del *.cmd_log /s
del pa.fromNcd.tcl /s

@rem for /r . %%a in (.) do @if exist "%%a\.Xil" @echo "%%a\.Xil"
@for /r . %%a in (.) do @if exist "%%a\.Xil" rd /s /q "%%a\.Xil"

@rem for /r . %%a in (.) do @if exist "%%a\_xmsgs" @echo "%%a\_xmsgs"
@for /r . %%a in (.) do @if exist "%%a\_xmsgs" rd /s /q "%%a\_xmsgs"

@rem for /r . %%a in (.) do @if exist "%%a\work" @echo "%%a\work"
@for /r . %%a in (.) do @if exist "%%a\work" rd /s /q "%%a\work"

@rem for /r . %%a in (.) do @if exist "%%a\default_xdb" @echo "%%a\default_xdb"
@for /r . %%a in (.) do @if exist "%%a\default_xdb" rd /s /q "%%a\default_xdb"

exit