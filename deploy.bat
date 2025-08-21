@echo off
echo 🚀 Starting SecureFlow deployment...

REM Check if Quarto is installed
quarto --version >nul 2>&1
if %errorlevel% neq 0 (
    echo ❌ Quarto is not installed. Please install Quarto first.
    echo Visit: https://quarto.org/docs/get-started/
    pause
    exit /b 1
)

echo ✅ Quarto found

REM Clean previous build
echo 🧹 Cleaning previous build...
if exist docs rmdir /s /q docs
if exist _site rmdir /s /q _site

REM Render the site
echo 🔨 Building site...
quarto render

if %errorlevel% equ 0 (
    echo ✅ Site built successfully!
    echo 📁 Output directory: docs/
    echo.
    echo 📝 Next steps:
    echo 1. Commit and push to your GitHub repository
    echo 2. Enable GitHub Pages in repository settings
    echo 3. Set source to 'Deploy from a branch' and select 'main' branch, 'docs' folder
    echo.
    echo 🌐 Your site will be available at: https://yugeshsecurity.github.io/SecureFlow/
) else (
    echo ❌ Build failed. Check the error messages above.
    pause
    exit /b 1
)

pause
