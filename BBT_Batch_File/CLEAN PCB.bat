del /s *.jrl*
del /s *.DRC
del /s *.DBK
del /s *.IML
del /s *.TAG
del /s *.DML
del /s *.LST
del /s *.RPT
del /s *.BOM
del /s *.DID
del /s *.HTM
del /s *.MHT
del /s *.URL
del /s .*Preview

@rem for /r . %%a in (.) do @if exist "%%a\LOG" @echo "%%a\LOG"
@for /r . %%a in (.) do @if exist "%%a\LOG" rd /s /q "%%a\LOG"

@rem for /r . %%a in (.) do @if exist "%%a\signoise.run" @echo "%%a\signoise.run"
@for /r . %%a in (.) do @if exist "%%a\signoise.run" rd /s /q "%%a\signoise.run"

@rem for /r . %%a in (.) do @if exist "%%a\__Previews" @echo "%%a\__Previews"
@for /r . %%a in (.) do @if exist "%%a\__Previews" rd /s /q "%%a\__Previews"

@rem for /r . %%a in (.) do @if exist "%%a\History" @echo "%%a\History"
@for /r . %%a in (.) do @if exist "%%a\History" rd /s /q "%%a\History"

