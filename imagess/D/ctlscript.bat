@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist C:\Users\dipak\Downloads\D\hypersonic\scripts\ctl.bat (start /MIN /B C:\Users\dipak\Downloads\D\server\hsql-sample-database\scripts\ctl.bat START)
if exist C:\Users\dipak\Downloads\D\ingres\scripts\ctl.bat (start /MIN /B C:\Users\dipak\Downloads\D\ingres\scripts\ctl.bat START)
if exist C:\Users\dipak\Downloads\D\mysql\scripts\ctl.bat (start /MIN /B C:\Users\dipak\Downloads\D\mysql\scripts\ctl.bat START)
if exist C:\Users\dipak\Downloads\D\postgresql\scripts\ctl.bat (start /MIN /B C:\Users\dipak\Downloads\D\postgresql\scripts\ctl.bat START)
if exist C:\Users\dipak\Downloads\D\apache\scripts\ctl.bat (start /MIN /B C:\Users\dipak\Downloads\D\apache\scripts\ctl.bat START)
if exist C:\Users\dipak\Downloads\D\openoffice\scripts\ctl.bat (start /MIN /B C:\Users\dipak\Downloads\D\openoffice\scripts\ctl.bat START)
if exist C:\Users\dipak\Downloads\D\apache-tomcat\scripts\ctl.bat (start /MIN /B C:\Users\dipak\Downloads\D\apache-tomcat\scripts\ctl.bat START)
if exist C:\Users\dipak\Downloads\D\resin\scripts\ctl.bat (start /MIN /B C:\Users\dipak\Downloads\D\resin\scripts\ctl.bat START)
if exist C:\Users\dipak\Downloads\D\jetty\scripts\ctl.bat (start /MIN /B C:\Users\dipak\Downloads\D\jetty\scripts\ctl.bat START)
if exist C:\Users\dipak\Downloads\D\subversion\scripts\ctl.bat (start /MIN /B C:\Users\dipak\Downloads\D\subversion\scripts\ctl.bat START)
rem RUBY_APPLICATION_START
if exist C:\Users\dipak\Downloads\D\lucene\scripts\ctl.bat (start /MIN /B C:\Users\dipak\Downloads\D\lucene\scripts\ctl.bat START)
if exist C:\Users\dipak\Downloads\D\third_application\scripts\ctl.bat (start /MIN /B C:\Users\dipak\Downloads\D\third_application\scripts\ctl.bat START)
goto end

:stop
echo "Stopping services ..."
if exist C:\Users\dipak\Downloads\D\third_application\scripts\ctl.bat (start /MIN /B C:\Users\dipak\Downloads\D\third_application\scripts\ctl.bat STOP)
if exist C:\Users\dipak\Downloads\D\lucene\scripts\ctl.bat (start /MIN /B C:\Users\dipak\Downloads\D\lucene\scripts\ctl.bat STOP)
rem RUBY_APPLICATION_STOP
if exist C:\Users\dipak\Downloads\D\subversion\scripts\ctl.bat (start /MIN /B C:\Users\dipak\Downloads\D\subversion\scripts\ctl.bat STOP)
if exist C:\Users\dipak\Downloads\D\jetty\scripts\ctl.bat (start /MIN /B C:\Users\dipak\Downloads\D\jetty\scripts\ctl.bat STOP)
if exist C:\Users\dipak\Downloads\D\hypersonic\scripts\ctl.bat (start /MIN /B C:\Users\dipak\Downloads\D\server\hsql-sample-database\scripts\ctl.bat STOP)
if exist C:\Users\dipak\Downloads\D\resin\scripts\ctl.bat (start /MIN /B C:\Users\dipak\Downloads\D\resin\scripts\ctl.bat STOP)
if exist C:\Users\dipak\Downloads\D\apache-tomcat\scripts\ctl.bat (start /MIN /B /WAIT C:\Users\dipak\Downloads\D\apache-tomcat\scripts\ctl.bat STOP)
if exist C:\Users\dipak\Downloads\D\openoffice\scripts\ctl.bat (start /MIN /B C:\Users\dipak\Downloads\D\openoffice\scripts\ctl.bat STOP)
if exist C:\Users\dipak\Downloads\D\apache\scripts\ctl.bat (start /MIN /B C:\Users\dipak\Downloads\D\apache\scripts\ctl.bat STOP)
if exist C:\Users\dipak\Downloads\D\ingres\scripts\ctl.bat (start /MIN /B C:\Users\dipak\Downloads\D\ingres\scripts\ctl.bat STOP)
if exist C:\Users\dipak\Downloads\D\mysql\scripts\ctl.bat (start /MIN /B C:\Users\dipak\Downloads\D\mysql\scripts\ctl.bat STOP)
if exist C:\Users\dipak\Downloads\D\postgresql\scripts\ctl.bat (start /MIN /B C:\Users\dipak\Downloads\D\postgresql\scripts\ctl.bat STOP)

:end
