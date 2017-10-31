@echo off

if exist volumes\svn-root.backup (
    echo Backup folder already exits
    goto exit
)

echo Backing up svn-root folder

xcopy volumes\svn-root volumes\svn-root.backup /E /H /I /Q

:exit