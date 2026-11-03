@echo off
chcp 65001 >nul
cd /d D:\blog
echo [1/4] hexo clean
call hexo clean || goto :err
echo [2/4] hexo generate
call hexo generate || goto :err
echo [3/4] hexo deploy -^> main
call hexo deploy || goto :err
echo [4/4] backup source -^> source branch
git add -A
git commit -q -m "update: %date% %time%" 2>nul
git push -q || goto :err
echo.
echo Done: https://emoyaojun.github.io
echo.
pause
exit /b 0
:err
echo.
echo FAILED - see the message above.
pause
exit /b 1
