# 🎮 Lojagames  

A **Lojagames** é uma API REST desenvolvida para gerenciar um sistema de vendas de jogos, permitindo operações **CRUD** para cadastrar, consultar, atualizar e remover jogos. A aplicação foi desenvolvida com **Java**, **Spring Boot** e **MySQL**, garantindo uma estrutura robusta e escalável. Os testes foram realizados utilizando o **Insomnia**.

🚀 **Tecnologias utilizadas**:  
![Java](https://img.shields.io/badge/Java-007396?style=flat&logo=java&logoColor=white)  
![Spring Boot](https://img.shields.io/badge/Spring%20Boot-6DB33F?style=flat&logo=spring-boot&logoColor=white)  
![MySQL](https://img.shields.io/badge/MySQL-00618A?style=flat&logo=mysql&logoColor=white)  
![Insomnia](https://img.shields.io/badge/Insomnia-4000B6?style=flat&logo=insomnia&logoColor=white)

---

## 📌 Funcionalidades  

- **Cadastro de jogos**: Permite registrar novos jogos na loja.  
- **Listagem de jogos**: Exibe os jogos cadastrados com informações detalhadas.  
- **Atualização de informações**: Possibilita a edição de dados de jogos.  
- **Exclusão de jogos**: Remove jogos indesejados do banco de dados.  
- **Testes com Insomnia**: Validação da API realizada com o Insomnia para garantir a funcionalidade dos endpoints.

---

## 🚀 Como Executar  

### **1️⃣ Back-end (API)**  

1. **Clone o repositório**  
```bash
git clone https://github.com/sandramastrogiacomo/lojagames.git
cd lojagames
Configure o banco de dados no application.properties.

Compile e execute

bash
Copiar
Editar
mvn clean install
mvn spring-boot:run
A API estará disponível em http://localhost:8080

📡 Testes no Insomnia
A API foi testada utilizando o Insomnia. Aqui estão alguns dos principais endpoints:

Cadastro de jogo
POST http://localhost:8080/jogos/cadastrar

Listar jogos
GET http://localhost:8080/jogos

Atualizar jogo
PUT http://localhost:8080/jogos/{id}

Excluir jogo
DELETE http://localhost:8080/jogos/{id}

🤝 Contribuições
💡 Contribuições são bem-vindas! Se tiver sugestões, melhorias ou encontrar problemas, abra uma issue ou envie um pull request.

📜 Licença
📝 Este projeto está licenciado sob a MIT License.

📬 Contato
🔗 GitHub: sandramastrogiacomo
🔗 LinkedIn: Sandra Mastrogiacomo

📌 Este projeto está em constante evolução. Acompanhe as atualizações! 🚀
