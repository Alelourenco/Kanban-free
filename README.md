# Kanban Visual para Power BI

Um visual customizado do Power BI que permite criar quadros Kanban interativos com funcionalidades avançadas de gestão de projetos.

## 📋 Funcionalidades

### ✨ Características Principais
- **Limite de 80 cards** - Suporte otimizado para projetos de médio porte
- **Modal de descrição** - Clique nos cards para ver detalhes completos
- **Barra de progresso** - Visualização do andamento de cada tarefa
- **Drag & Drop** - Arraste e solte cards entre colunas
- **Interface responsiva** - Design adaptável a diferentes tamanhos de tela

### 📊 Campos de Dados Suportados

#### Campos Obrigatórios
- **Colunas**: Define as colunas do quadro Kanban
- **Cards**: Títulos dos cards/tarefas

#### Campos Opcionais
- **Descrição**: Texto detalhado que aparece no modal
- **Progresso**: Porcentagem de conclusão (0-100%)
- **Responsável**: Pessoa responsável pela tarefa
- **Prioridade**: Nível de prioridade (Critical, High, Medium, Low)
- **Última Atualização**: Data da última modificação
- **Ícone URL**: URL para ícone personalizado
- **ID Único**: Identificador único para cada card

## 🚀 Como Usar

### 1. Instalação
1. Baixe o arquivo `.pbiviz` da seção [Releases](../../releases)
2. No Power BI Desktop, vá em **Arquivo > Importar > Visual do arquivo**
3. Selecione o arquivo `.pbiviz` baixado
4. O visual aparecerá no painel de visualizações

### 2. Configuração dos Dados
1. Arraste o visual para o canvas
2. Configure os campos de dados:
   - **Colunas**: Campo que define as colunas do Kanban (ex: Status, Fase)
   - **Cards**: Campo com os títulos das tarefas
   - **Descrição**: Campo com detalhes das tarefas (opcional)
   - **Progresso**: Medida com porcentagem de 0 a 100 (opcional)
   - **Responsável**: Campo com nome do responsável (opcional)
   - **Prioridade**: Campo com níveis de prioridade (opcional)

### 3. Interação
- **Clique** em qualquer card para abrir o modal com detalhes
- **Arraste** cards entre colunas para reorganizar
- **ESC** ou clique fora do modal para fechar
- **X** no canto superior direito do modal para fechar

## 🎨 Personalização

### Cores da Barra de Progresso
- **Verde**: 70-100% (Alto progresso)
- **Amarelo**: 30-69% (Progresso médio)
- **Vermelho**: 0-29% (Baixo progresso)

### Ícones de Prioridade
- 🔴 **Critical**: Prioridade crítica
- 🟡 **High**: Prioridade alta
- 🟢 **Medium**: Prioridade média
- ⚪ **Low**: Prioridade baixa

## 📖 Exemplo de Estrutura de Dados

| Coluna | Card | Descrição | Progresso | Responsável | Prioridade |
|--------|------|-----------|-----------|-------------|------------|
| A Fazer | Tarefa 1 | Implementar nova funcionalidade | 10 | João Silva | High |
| Em Progresso | Tarefa 2 | Corrigir bug crítico | 75 | Maria Santos | Critical |
| Concluído | Tarefa 3 | Documentação atualizada | 100 | Pedro Costa | Medium |

## 🔧 Requisitos Técnicos

- **Power BI Desktop**: Versão mais recente recomendada
- **Navegadores suportados**: Chrome, Edge, Firefox, Safari
- **Dados**: Máximo de 80 registros por visualização

## 📝 Notas de Versão

### Versão Atual
- ✅ Limite otimizado para 80 cards
- ✅ Modal de descrição implementado
- ✅ Barra de progresso com cores dinâmicas
- ✅ Interface otimizada e responsiva
- ✅ Scroll invisível no modal
- ✅ Botão X para fechar modal

## 💝 Apoie o Projeto

Se este visual foi útil para você ou sua organização, considere apoiar o desenvolvimento:

[![Donate with PayPal](https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif)](https://www.paypal.com/donate/?hosted_button_id=YMQHLPFTXTA3U)

Sua contribuição ajuda a manter o projeto ativo e desenvolver novas funcionalidades!

## 📞 Contato

**Alexandre Lourenço**  
Data Scientist & Power BI Developer

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/alexandre-lourencodatasciencie/)

---

## 📄 Licença

Este projeto está licenciado sob a [MIT License](LICENSE).

## 🤝 Contribuições

Contribuições são bem-vindas! Sinta-se à vontade para:
- Reportar bugs
- Sugerir melhorias
- Enviar pull requests

---

⭐ **Gostou do projeto? Deixe uma estrela no repositório!**
