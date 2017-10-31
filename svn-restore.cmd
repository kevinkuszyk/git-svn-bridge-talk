@echo off

if not exist volumes\svn-root.backup (
    echo No backup folder found to restore from
    goto exit
)

echo Removing svn-root folder and restoring from backup folder

rd volumes\svn-root /S /Q
xcopy volumes\svn-root.backup volumes\svn-root /E /H /I /Q

:exit