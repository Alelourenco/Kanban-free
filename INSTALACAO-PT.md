# 📖 Guia de Instalação - Kanban Visual Free

## 🎯 Pré-requisitos

- **Power BI Desktop** (versão mais recente recomendada)
- **Windows 10/11** ou **Power BI Service**
- Arquivo `.pbiviz` baixado deste repositório

## 🚀 Instalação Passo a Passo

### 1. Download do Visual
1. Acesse a seção [Releases](https://github.com/Alelourenco/Kanban-free/releases) deste repositório
2. Baixe o arquivo `kanbanReact3783AB73E36E439FA1F672E13E7CFE7E.1.0.0.0.pbiviz`
3. Salve em local de fácil acesso (ex: Desktop)

### 2. Importar no Power BI Desktop
1. **Abra o Power BI Desktop**
2. **Importe o visual**:
   - Vá em **"Inserir"** (ou "Insert")
   - Clique em **"Mais visuais"** (ou "More visuals")
   - Selecione **"Importar visual de arquivo"** (ou "Import visual from file")
   - Navegue até o arquivo `.pbiviz` baixado
   - Clique em **"Abrir"**
3. **Confirme a instalação** quando solicitado
4. O visual aparecerá no painel de visualizações com o ícone do Kanban

### 3. Primeira Configuração

#### 3.1 Adicionar o Visual
1. **Clique no ícone do Kanban** no painel de visualizações
2. O visual será adicionado à sua página do relatório
3. Redimensione conforme necessário

#### 3.2 Configurar Dados Básicos
**Campos Obrigatórios:**
- Arraste um campo para **"Colunas do Kanban"** (ex: Status, Fase, Etapa)
- Arraste um campo para **"Títulos dos Cards"** (ex: Nome da Tarefa, Título)

**Campos Opcionais:**
- **Responsáveis**: Nome da pessoa responsável
- **Prioridade**: Alta, Média, Baixa (será colorido automaticamente)
- **Ícone (URL)**: Emoji (🔥) ou URL de imagem
- **ID Único**: Identificador único
- **Última Atualização**: Data de modificação

## ⚙️ Configurações Avançadas

### Personalização do Layout
No painel **"Formatação"**, seção **"Layout do Kanban"**:

- **Largura das Colunas**: 300-600px (padrão: 400px)
- **Espaçamento dos Cards**: 8-20px (padrão: 12px)
- **Espaçamento das Colunas**: 16-40px (padrão: 24px)
- **Mostrar Banner Versão Free**: Ativar/Desativar banner informativo

### Layouts Recomendados
- **3 Colunas**: A Fazer, Em Progresso, Concluído
- **4 Colunas**: Backlog, A Fazer, Em Progresso, Concluído
- **5 Colunas**: Ideias, Planejado, Em Desenvolvimento, Em Teste, Entregue

## 📊 Exemplo Prático

### Estrutura de Dados Recomendada

```
Tabela: Tarefas
├── Status: "A Fazer", "Em Progresso", "Concluído"
├── Título: "Desenvolver Dashboard", "Revisar Código"
├── Responsável: "João Silva", "Maria Santos"
├── Prioridade: "Alta", "Média", "Baixa"
├── Ícone: "🔥", "⚡", "✅"
├── ID: 1, 2, 3...
└── Atualização: 30/06/2025, 29/06/2025
```

### Resultado Visual
- Cards organizados por status
- Cores automáticas por prioridade
- Responsáveis visíveis em cada card
- Ícones para identificação rápida

## 🔧 Solução de Problemas

### ❌ Problemas Comuns

#### "Visual não aparece no painel"
**Solução:**
1. Reinicie o Power BI Desktop
2. Verifique se o arquivo `.pbiviz` não está corrompido
3. Baixe novamente o arquivo
4. Certifique-se de que está usando Power BI Desktop atualizado

#### "Cards não são exibidos"
**Solução:**
1. Verifique se os campos obrigatórios estão preenchidos:
   - Colunas do Kanban
   - Títulos dos Cards
2. Certifique-se de que há dados na tabela
3. Verifique se não há filtros escondendo os dados

#### "Limite de 80 cards atingido"
**Informação:**
- Esta é uma limitação da versão gratuita
- O visual mostrará um aviso quando o limite for atingido
- Considere filtrar os dados ou apoiar o projeto para a versão premium

#### "Banner sempre visível"
**Solução:**
1. Vá em **Formatação** → **Layout do Kanban**
2. Desative **"Mostrar Banner Versão Free"**
3. O banner será ocultado

#### "Cores de prioridade não aparecem"
**Solução:**
1. Certifique-se de que o campo "Prioridade" está preenchido
2. Use valores como: "Alta", "Média", "Baixa" (ou "High", "Medium", "Low")
3. Verifique se não há valores nulos ou em branco

### 🆘 Suporte Adicional

**Se o problema persistir:**
1. [Crie uma issue](https://github.com/Alelourenco/Kanban-free/issues/new) no GitHub
2. Inclua prints do problema
3. Descreva os passos que levaram ao erro
4. Mencione a versão do Power BI utilizada

**Contato direto:**
- 📧 Email: alexandre.2.lourenco@outlook.com
- 💼 LinkedIn: [Alexandre Lourenço]

## 🎉 Próximos Passos

### Após a Instalação
1. ✅ Teste com dados de exemplo
2. ✅ Configure as cores e layout
3. ✅ Explore diferentes estruturas de dados
4. ✅ Compartilhe o feedback

### Ajude o Projeto
- ⭐ Dê uma estrela no repositório
- 💰 Considere fazer uma doação
- 📢 Compartilhe com colegas
- 🐛 Reporte bugs encontrados

---

**🎯 Com a instalação concluída, você está pronto para criar quadros Kanban incríveis no Power BI!**
