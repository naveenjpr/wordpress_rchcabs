@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist D:\wordpess xamp install\hypersonic\scripts\ctl.bat (start /MIN /B D:\wordpess xamp install\server\hsql-sample-database\scripts\ctl.bat START)
if exist D:\wordpess xamp install\ingres\scripts\ctl.bat (start /MIN /B D:\wordpess xamp install\ingres\scripts\ctl.bat START)
if exist D:\wordpess xamp install\mysql\scripts\ctl.bat (start /MIN /B D:\wordpess xamp install\mysql\scripts\ctl.bat START)
if exist D:\wordpess xamp install\postgresql\scripts\ctl.bat (start /MIN /B D:\wordpess xamp install\postgresql\scripts\ctl.bat START)
if exist D:\wordpess xamp install\apache\scripts\ctl.bat (start /MIN /B D:\wordpess xamp install\apache\scripts\ctl.bat START)
if exist D:\wordpess xamp install\openoffice\scripts\ctl.bat (start /MIN /B D:\wordpess xamp install\openoffice\scripts\ctl.bat START)
if exist D:\wordpess xamp install\apache-tomcat\scripts\ctl.bat (start /MIN /B D:\wordpess xamp install\apache-tomcat\scripts\ctl.bat START)
if exist D:\wordpess xamp install\resin\scripts\ctl.bat (start /MIN /B D:\wordpess xamp install\resin\scripts\ctl.bat START)
if exist D:\wordpess xamp install\jetty\scripts\ctl.bat (start /MIN /B D:\wordpess xamp install\jetty\scripts\ctl.bat START)
if exist D:\wordpess xamp install\subversion\scripts\ctl.bat (start /MIN /B D:\wordpess xamp install\subversion\scripts\ctl.bat START)
rem RUBY_APPLICATION_START
if exist D:\wordpess xamp install\lucene\scripts\ctl.bat (start /MIN /B D:\wordpess xamp install\lucene\scripts\ctl.bat START)
if exist D:\wordpess xamp install\third_application\scripts\ctl.bat (start /MIN /B D:\wordpess xamp install\third_application\scripts\ctl.bat START)
goto end

:stop
echo "Stopping services ..."
if exist D:\wordpess xamp install\third_application\scripts\ctl.bat (start /MIN /B D:\wordpess xamp install\third_application\scripts\ctl.bat STOP)
if exist D:\wordpess xamp install\lucene\scripts\ctl.bat (start /MIN /B D:\wordpess xamp install\lucene\scripts\ctl.bat STOP)
rem RUBY_APPLICATION_STOP
if exist D:\wordpess xamp install\subversion\scripts\ctl.bat (start /MIN /B D:\wordpess xamp install\subversion\scripts\ctl.bat STOP)
if exist D:\wordpess xamp install\jetty\scripts\ctl.bat (start /MIN /B D:\wordpess xamp install\jetty\scripts\ctl.bat STOP)
if exist D:\wordpess xamp install\hypersonic\scripts\ctl.bat (start /MIN /B D:\wordpess xamp install\server\hsql-sample-database\scripts\ctl.bat STOP)
if exist D:\wordpess xamp install\resin\scripts\ctl.bat (start /MIN /B D:\wordpess xamp install\resin\scripts\ctl.bat STOP)
if exist D:\wordpess xamp install\apache-tomcat\scripts\ctl.bat (start /MIN /B /WAIT D:\wordpess xamp install\apache-tomcat\scripts\ctl.bat STOP)
if exist D:\wordpess xamp install\openoffice\scripts\ctl.bat (start /MIN /B D:\wordpess xamp install\openoffice\scripts\ctl.bat STOP)
if exist D:\wordpess xamp install\apache\scripts\ctl.bat (start /MIN /B D:\wordpess xamp install\apache\scripts\ctl.bat STOP)
if exist D:\wordpess xamp install\ingres\scripts\ctl.bat (start /MIN /B D:\wordpess xamp install\ingres\scripts\ctl.bat STOP)
if exist D:\wordpess xamp install\mysql\scripts\ctl.bat (start /MIN /B D:\wordpess xamp install\mysql\scripts\ctl.bat STOP)
if exist D:\wordpess xamp install\postgresql\scripts\ctl.bat (start /MIN /B D:\wordpess xamp install\postgresql\scripts\ctl.bat STOP)

:end

