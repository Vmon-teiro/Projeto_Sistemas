<h1 align="center">
# Projeto Sistemas - Gestão Acadêmica
</h1>

<h1 align="center">
  Sistema de Gestão Acadêmica
</h1>

<p align="center">
  <img src="https://img.shields.io/badge/status-concluído-brightgreen" alt="Status">
  <img src="https://img.shields.io/badge/Curso-T%C3%A9cnico_em_Desenvolvimento_de_Sistemas-blue" alt="Curso">
  <img src="https://img.shields.io/badge/Modelagem-UML-orange" alt="Modelagem">
  <img src="https://img.shields.io/badge/Ferramenta-Astah-red" alt="Ferramenta">
  <img src="https://img.shields.io/badge/GitHub-Reposit%C3%B3rio-black" alt="GitHub">
  <img src="https://img.shields.io/github/last-commit/Vmon-teiro/Projeto_Sistemas" alt="GitHub last commit">
</p>

<p align="center">
  Sistema de Gestão Acadêmica desenvolvido como projeto da disciplina de Gerência de Projetos, com o objetivo de especificar, modelar e documentar uma solução para gerenciamento de processos acadêmicos em uma Escola Técnica de Nível Médio.
</p>

---

## 📌 Sumário

- [Visão Geral](#-visão-geral)
- [Perfis de Usuário](#-perfis-de-usuário)
- [Principais Funcionalidades](#-principais-funcionalidades)
- [Artefatos Produzidos](#-artefatos-produzidos)
- [Diagramas e Modelagem](#-diagramas-e-modelagem)
- [Planejamento do Projeto](#-planejamento-do-projeto)
- [Tecnologias e Ferramentas](#-tecnologias-e-ferramentas)
- [Documentação](#-documentação)
- [Estrutura do Repositório](#-estrutura-do-repositório)
- [Resultados Obtidos](#-resultados-obtidos)
- [Evoluções Futuras](#-evoluções-futuras)
- [Equipe e Autoria](#-equipe-e-autoria)
- [Licença](#-licença)

---

## 👀 Visão Geral

O projeto contempla a análise e modelagem de um sistema capaz de controlar:

* Cursos e disciplinas;
* Professores e turmas;
* Alunos e matrículas;
* Notas e frequência;
* Relatórios acadêmicos;
* Fechamento de semestre letivo.

A proposta visa centralizar as informações acadêmicas em uma estrutura integrada, reduzindo inconsistências operacionais e proporcionando maior controle sobre os processos da instituição.

---

## 👥 Perfis de Usuário

| Perfil | Responsabilidade |
| :--- | :--- |
| **Secretária** | Cadastro e gerenciamento acadêmico |
| **Professor** | Registro de notas e frequência |
| **Gestor (ADM)** | Auditoria e relatórios gerenciais |
| **Aluno** | Consulta de boletim e situação acadêmica |

---

## 🚀 Principais Funcionalidades

* Gestão de Cursos e Disciplinas
* Gestão de Turmas
* Processamento de Matrículas
* Controle de Frequência
* Lançamento de Notas
* Cálculo Automático de Média
* Encerramento de Semestre
* Emissão de Relatórios
* Consulta ao Boletim Escolar

---

## 📑 Artefatos Produzidos

* Documento de Levantamento de Requisitos
* Regras de Negócio
* Diagrama de Casos de Uso
* Diagrama de Classes
* Diagrama de Atividades
* Diagrama de Sequência
* Diagrama de Navegação
* Modelo Relacional
* Script SQL
* Planejamento e acompanhamento utilizando Kanban

---

## 📊 Diagramas e Modelagem

### Diagrama de Navegação
Representa o fluxo de acesso às funcionalidades do sistema de acordo com cada perfil de usuário.
<div align="center">
  <img src="Sistema-Gestao-Academica/imagens/diagrama-de-navegacao.png" alt="Diagrama de Navegação" width="38%">
</div>

### Diagrama de Casos de Uso
Apresenta as interações entre os atores e os serviços disponibilizados pelo sistema.
![Diagrama de Caso de Uso](Sistema-Gestao-Academica/imagens/diagrama-de-caso-de-uso.jpg)

### Diagrama de Atividades
Descreve o fluxo operacional desde a matrícula do aluno até o encerramento do semestre letivo.
<div align="center">
<img src="Sistema-Gestao-Academica/imagens/diagrama-de-atividade.jpg" alt="Diagrama de Navegação" width="47%">
</div>

### Diagrama de Classes
Modelagem estrutural das entidades do sistema e seus relacionamentos.
![Diagrama de Classes](Sistema-Gestao-Academica/imagens/diagrama-de-classe.png)

### Diagrama de Sequência
Representa a troca de mensagens entre os componentes do sistema durante os processos acadêmicos.
![Diagrama de Sequência](Sistema-Gestao-Academica/imagens/diagrama-de-sequencia.png)

---

## 📅 Planejamento do Projeto

O gerenciamento das atividades foi realizado utilizando a metodologia ágil **Kanban** por meio da plataforma **Trello**, permitindo o acompanhamento das tarefas, métricas de progresso e cronograma das entregas.

- Link: [Trello](https://trello.com/invite/b/6a329ecce0a26f57af102ad6/ATTI550a7e8b55edf306ce9dc18f9bf7a0b94A1C4480/projeto)

### Calendário de Execução
![Calendário](Sistema-Gestao-Academica/imagens/Trello-calendario.png.jpg)

### Quadro Kanban
![Kanban](Sistema-Gestao-Academica/imagens/Trello-quadro.png.jpg)

### Métricas do Projeto
![Métricas](Sistema-Gestao-Academica/imagens/Trello-painel.png.jpg)

---

## 🛠️ Tecnologias e Ferramentas

* **Astah UML** (Modelagem dos diagramas)
* **MySQL 8** (Modelagem de Banco de Dados)
* **Trello** (Gestão do Kanban)
* **Git & GitHub** (Controle de versão e hospedagem)

---

## 📖 Documentação

A documentação completa do projeto encontra-se disponível na pasta [docs](Sistema-Gestao-Academica/docs), incluindo requisitos, diagramas UML, regras de negócio, métricas do projeto e modelagem do banco de dados.

Principais artefatos produzidos:
* Levantamento de Requisitos
* Casos de Uso
* Diagramas UML
* Regras de Negócio
* Planejamento das Atividades
* Métricas de Projeto

---

## 📂 Estrutura do Repositório

```text
Projeto_Sistemas
├── Sistema-Gestao-Academica/
│    ├──database/
│    ├──docs/
│    ├──imagens/
|
├── LICENÇA
└── README.md
```
---

## 🏆 Resultados Obtidos

O projeto permitiu aplicar conceitos de:

* Engenharia de Software
* Modelagem UML
* Análise de Requisitos
* Gerenciamento Ágil com Kanban
* Documentação Técnico

---

## 🔮 Evoluções Futuras

* Implementação da aplicação Web.
* Dashboard gerencial.
* Exportação de relatórios em PDF.
* Controle de autenticação e autorização.
* Interface responsiva para dispositivos móveis.

---

## 👥 Equipe e Autoria

* **Curso:** Técnico em Desenvolvimento de Sistemas
* **Disciplina:** Gerência de Projetos
* **Autora:** [Vmon-teiro](https://github.com/Vmon-teiro)
* **Membros:** Jernan, Angélica, Hydayse e Rosineia.
  
---

## 📄 Licença

Projeto desenvolvido exclusivamente para fins acadêmicos.
Todos os direitos reservados aos respectivos autores.
