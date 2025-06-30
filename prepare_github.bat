@echo off
REM 🚀 Script para preparar upload do KanbanReact Visual no GitHub (Windows)
REM Execute este script na pasta onde você clonou o repositório GitHub vazio

echo 📋 KanbanReact Visual - Preparação para GitHub
echo ==============================================

REM Verificar se estamos na pasta correta
if not exist ".git" (
    echo ❌ ERRO: Execute este script na pasta do repositório Git clonado
    echo    1. Clone o repositório vazio do GitHub
    echo    2. Entre na pasta do repositório
    echo    3. Execute este script
    pause
    exit /b 1
)

echo ✅ Repositório Git detectado

REM Definir caminho da pasta dist (ajuste conforme necessário)
set DIST_PATH=c:\Development\pbiviz\V1_Teste\kanbanReact\dist

REM Verificar se a pasta dist existe
if not exist "%DIST_PATH%" (
    echo ❌ ERRO: Pasta dist não encontrada em: %DIST_PATH%
    echo    Ajuste o caminho DIST_PATH no script
    pause
    exit /b 1
)

echo ✅ Pasta dist encontrada

REM Copiar todos os arquivos da pasta dist
echo 📁 Copiando arquivos...
xcopy "%DIST_PATH%\*" . /E /Y /Q

echo ✅ Arquivos copiados com sucesso!

REM Listar arquivos copiados
echo.
echo 📋 Arquivos preparados para commit:
dir /B

echo.
echo 🎯 Próximos passos:
echo 1. Verificar se todos os arquivos estão corretos
echo 2. Executar: git add .
echo 3. Executar: git commit -m "🎉 Initial release: Free Kanban Visual for Power BI v1.0.0"
echo 4. Executar: git push origin main
echo.
echo 📖 Consulte o GITHUB_UPLOAD_GUIDE.md para instruções completas
pause
