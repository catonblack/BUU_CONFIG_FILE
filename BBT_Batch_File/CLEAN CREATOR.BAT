@rem for /r . %%a in (.) do @if exist "%%a\codegentemp" @echo "%%a\codegentemp"
@for /r . %%a in (.) do @if exist "%%a\codegentemp" rd /s /q "%%a\codegentemp"

@rem for /r . %%a in (.) do @if exist "%%a\CortexM0" @echo "%%a\CortexM0"
@for /r . %%a in (.) do @if exist "%%a\CortexM0" rd /s /q "%%a\CortexM0"

@rem for /r . %%a in (.) do @if exist "%%a\Export" @echo "%%a\Export"
@for /r . %%a in (.) do @if exist "%%a\Export" rd /s /q "%%a\Export"

@rem for /r . %%a in (.) do @if exist "%%a\Generated_Source" @echo "%%a\Generated_Source"
@for /r . %%a in (.) do @if exist "%%a\Generated_Source" rd /s /q "%%a\Generated_Source"

@rem for /r . %%a in (.) do @if exist "%%a\Archive" @echo "%%a\Archive"
@for /r . %%a in (.) do @if exist "%%a\Archive" rd /s /q "%%a\Archive"

@rem for /r . %%a in (.) do @if exist "%%a\Backup" @echo "%%a\Backup"
@for /r . %%a in (.) do @if exist "%%a\Backup" rd /s /q "%%a\Backup"

del *.bak /s
del *.cycdx /s
del *.cyfit /s
del *.rpt /s
del *.svd /s
del *.htm /s
del *.html /s
::del *.cyprj.* /s
::del *.cywrk.* /s
