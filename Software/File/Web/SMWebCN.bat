::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDh4QwqHEEKUIYk47fvw++WXnkscQus8d4GbkuDHbukQ5SU=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJgZksaHErQXA==
::ZQ05rAF9IBncCkqN+0xwdVsEAlXMbCXoZg==
::ZQ05rAF9IAHYFVzEqQIDBR5ZWTujLHva
::eg0/rx1wNQPfEVWB+kM9LVsJDDevOWavRoI5yog=
::fBEirQZwNQPfEVWB+kM9LVsJDDevXA==
::cRolqwZ3JBvQF1fEqQIDBR5ZWUS1GUmZKNU=
::dhA7uBVwLU+EWHqo+0w1BDJ6a2Q=
::YQ03rBFzNR3SWATE124/Jh54ZSqlXA==
::dhAmsQZ3MwfNWATE124/Jh54ZSqlXA==
::ZQ0/vhVqMQ3MEVWAtB9wCzdbQgGuFUWdZg==
::Zg8zqx1/OA3MEVWAtB9wCzdbQgGuFUWdZg==
::dhA7pRFwIByZRRm32Uc9PVtjaSahEgs=
::Zh4grVQjdCyDJGyX8VAjFDpQQQ2MNXiuFLQI5/rHy++UqVkSRN4ZcYPe5oOLItwgx3Lhd7UDmH9Cnas=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title SMenu WebShortcut
rem CLoneLING
:category
timeout /t 1 /nobreak > NUL
echo.
echo ��ѡ������Ҫ�򿪵���վ��
echo (1/4)ѡ����վ����ʽ
echo.
echo 1.Ĭ������
echo.
echo 2.�������
echo 3.��ҵ/��վ�ӷ�������
echo.
set /p category=������ѡ��ǰ��������ţ������»س�
cls
echo.
echo ��ѡ������Ҫ�򿪵���վ��
echo (2/4)ѡ����վ���ӷ�ʽ
echo.
echo 1.��ͨ����
echo.
echo 2.VPN (None)
echo.
echo ������ѡ��ǰ��������ţ������»س�
timeout /t 1 /nobreak > NUL
cls
echo.
echo ��ѡ������Ҫ�򿪵���վ��
echo (3/4)ѡ����վ�����
echo.
echo 1.Ĭ�������
echo.
echo 2.None
echo.
echo ������ѡ��ǰ��������ţ������»س�
timeout /t 1 /nobreak > NUL
cls
echo.
echo ��ѡ������Ҫ�򿪵���վ��
echo (4/4)ѡ����ʴ���
echo.
echo 1.None
echo.
echo ������ѡ��ǰ��������ţ������»س�
if "%category%"=="1" start Category\C1CN.exe
if "%category%"=="2" start Category\C2CN.exe
if "%category%"=="3" start Category\C2CN.exe
if "%category%"==" " start Category\C1CN.exe
if "%category%"=="" start Category\C1CN.exe
if "%problem_first%"LSS"1" goto category
if "%problem_first%"gtr"3" goto category
exit