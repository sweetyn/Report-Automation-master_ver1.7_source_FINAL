@echo off
echo Enter name of the input excel files. (Ex: G2_issue.xls T1_issues.xls)
set /p filename=""
java -jar ReportAutomation_ver1.7.jar %filename%
pause