@ECHO OFF&PUSHD %~DP0 &TITLE zabbix ��װ��
mode con cols=80 lines=30
:menu
cls
echo.
echo zabbix �ͻ��˰�װ�˵�
echo ===============================================
echo.
echo ����1����װzabbix�ͻ���
echo.
echo ����2������zabbix�ͻ���
echo.
echo ����3�����zabbix�ͻ���
echo.
echo ����4���ر�zabbix�ͻ���
echo.
echo ����5��ɾ��zabbix�ͻ���
echo.
echo ===============================================
echo.
echo.
set /p user_input=���������֣�
if %user_input% equ 1 C:\Program Files (x86)\zabbix\bin\win64\zabbix_agentd.exe -c C:\Program Files (x86)\zabbix\conf\zabbix_agentd.conf -i
if %user_input% equ 2 C:\Program Files (x86)\zabbix\bin\win64\zabbix_agentd.exe -c C:\Program Files (x86)\zabbix\conf\zabbix_agentd.conf -s
if %user_input% equ 3 netstat -an |find "10050"
if %user_input% equ 4 C:\Program Files (x86)\zabbix\bin\win64\zabbix_agentd.exe -c C:\Program Files (x86)\zabbix\conf\zabbix_agentd.conf -x
if %user_input% equ 5 C:\Program Files (x86)\zabbix\bin\win64\zabbix_agentd.exe -c C:\Program Files (x86)\zabbix\conf\zabbix_agentd.conf -d
pause
goto menu