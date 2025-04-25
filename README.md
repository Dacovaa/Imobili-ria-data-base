# 🏠 Projeto de Banco de Dados - Imobiliária Virtual

Este projeto simula o funcionamento de uma imobiliária virtual com base em um banco de dados relacional, criado com **MySQL** e manipulado via **phpMyAdmin**. Os dados foram populados com **Mockaroo** e posteriormente utilizados para análise e visualização no **Power BI**, passando por um processo completo de **ETL (Extração, Transformação e Carga)**.

## 🎯 Objetivo

Explorar o ciclo completo de desenvolvimento de um projeto de dados: desde a modelagem do banco, estruturação e inserção de dados até a análise visual por meio de dashboards no Power BI.

---

## 🛠️ Tecnologias Utilizadas

- **MySQL + phpMyAdmin** – Modelagem e gerenciamento do banco de dados relacional.
- **Mockaroo** – Geração de dados fictícios (mock data) com coerência de atributos.
- **Power BI** – Conexão com o banco e visualização interativa dos dados.
- **Excel (intermediário)** – Apoio no processo de ETL.

---

## 🧱 Estrutura do Banco de Dados

O banco foi estruturado com 8 tabelas relacionais, representando os principais componentes de uma imobiliária virtual. Alguns exemplos:

- `clientes`
- `imoveis`
- `contratos`
- `proposta`
- `endereço`
- `região de SP`
- `status`
- `telefone`

As tabelas estão conectadas por chaves primárias e estrangeiras, respeitando a integridade referencial.

---

## 🧪 Processo ETL

1. **Extração** dos dados fictícios via Mockaroo.
2. **Transformação** no Excel (limpeza, ajustes de tipo, normalização).
3. **Carga** no MySQL via phpMyAdmin.
4. **Conexão** do banco com o Power BI para análises.

---

## 📊 Dashboards criados no Power BI

O projeto conta com diversas páginas de visualização. Alguns insights extraídos:

- Distribuição de imóveis por tipo e localização.
- Média de aluguel/venda por região.
- Análise temporal de contratos firmados.
- lucro da empresa por mês
- lucro por região
- valor de transações mensais
- onde estão e qual faixa etária dos clientes (para marketing)
- 

> 💡 Obs: Visualmente, os dashboards evoluíram bastante desde então — hoje priorizo clareza e objetivo nos dados, mas este projeto foi essencial para aprender o valor de cada etapa.

---

## 📷 Exemplos Visuais

![Captura de tela 2024-11-26 214148](https://github.com/user-attachments/assets/0f85ecd0-3841-45bb-88e1-fe7294e5face)
![Captura de tela 2024-11-26 214201](https://github.com/user-attachments/assets/aa25130e-599e-47b5-b098-ddced5b6b62c)
![Captura de tela 2024-11-26 214214](https://github.com/user-attachments/assets/5d2f6f71-8c9f-4437-b722-ce032249fde8)


---

## 🧠 Aprendizados

- Modelagem relacional com foco em negócio.
- Aplicação prática de ETL.
- Integração entre banco de dados e ferramenta de BI.
- Construção de dashboards funcionais e orientados a insights.

---

## 🚀 Autor
### Daniel www.linkedin.com/in/daniel-ms4
Estudante de Sistemas de Informação | Foco em dados, BI e desenvolvimento de sistemas.
