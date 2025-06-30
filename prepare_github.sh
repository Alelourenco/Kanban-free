#!/bin/bash

# 🚀 Script para preparar upload do KanbanReact Visual no GitHub
# Execute este script na pasta onde você clonou o repositório GitHub vazio

echo "📋 KanbanReact Visual - Preparação para GitHub"
echo "=============================================="

# Verificar se estamos na pasta correta
if [ ! -d ".git" ]; then
    echo "❌ ERRO: Execute este script na pasta do repositório Git clonado"
    echo "   1. Clone o repositório vazio do GitHub"
    echo "   2. Entre na pasta do repositório"
    echo "   3. Execute este script"
    exit 1
fi

echo "✅ Repositório Git detectado"

# Definir caminho da pasta dist (ajuste conforme necessário)
DIST_PATH="c:/Development/pbiviz/V1_Teste/kanbanReact/dist"

# Verificar se a pasta dist existe
if [ ! -d "$DIST_PATH" ]; then
    echo "❌ ERRO: Pasta dist não encontrada em: $DIST_PATH"
    echo "   Ajuste o caminho DIST_PATH no script"
    exit 1
fi

echo "✅ Pasta dist encontrada"

# Copiar todos os arquivos da pasta dist
echo "📁 Copiando arquivos..."
cp -r "$DIST_PATH"/* .
cp -r "$DIST_PATH"/.github .

echo "✅ Arquivos copiados com sucesso!"

# Listar arquivos copiados
echo ""
echo "📋 Arquivos preparados para commit:"
ls -la

echo ""
echo "🎯 Próximos passos:"
echo "1. Verificar se todos os arquivos estão corretos"
echo "2. Executar: git add ."
echo "3. Executar: git commit -m \"🎉 Initial release: Free Kanban Visual for Power BI v1.0.0\""
echo "4. Executar: git push origin main"
echo ""
echo "📖 Consulte o GITHUB_UPLOAD_GUIDE.md para instruções completas"
