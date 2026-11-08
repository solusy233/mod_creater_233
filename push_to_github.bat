@echo off
chcp 65001 >nul
echo ========================================================
echo   mod_creater_233 - 一键发布到 GitHub 自动化工具
echo ========================================================
echo.

set /p GITHUB_USER="请输入你的 GitHub 用户名 (默认 Void_solusy): "
if "%GITHUB_USER%"=="" set GITHUB_USER=Void_solusy

set REPO_NAME=mod_creater_233
set REPO_URL=https://github.com/%GITHUB_USER%/%REPO_NAME%.git

echo.
echo 目标仓库: %REPO_URL%
echo.

git remote remove origin 2>nul
git remote add origin %REPO_URL%
git branch -M main

echo 正在推送到 GitHub...
git push -u origin main

if %ERRORLEVEL% EQU 0 (
    echo.
    echo ========================================================
    echo   代码已成功推送至 GitHub!
    echo ========================================================
    echo.
    echo 正在为你打开该仓库的协作者设置页面以邀请 ZanyoToka (最高 Admin 权限)...
    start "" "https://github.com/%GITHUB_USER%/%REPO_NAME%/settings/access"
) else (
    echo.
    echo [提示] 推送遇到权限或仓库不存在。
    echo 1. 请先在浏览器中创建空的公开仓库: https://github.com/new (仓库名填: %REPO_NAME%)
    echo 2. 创建完毕后再次双击运行本脚本即可！
    echo.
    start "" "https://github.com/new"
)

pause
