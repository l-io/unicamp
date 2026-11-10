# Programação Orientada a Objetos

## Trabalho de MC302: Biblioteca Virtual

Projeto final da matéria de MC302 ministrada pela professora Esther Colombini.

### Sobre o projeto

A Biblioteca Virtual é um sistema desktop feito em Java, com interface gráfica em Swing, que simula uma biblioteca em que os usuários pegam livros emprestados da própria biblioteca ou uns dos outros. O objetivo do trabalho foi aplicar os conceitos de orientação a objetos vistos na disciplina, como herança, polimorfismo, encapsulamento, classes abstratas e tratamento de exceções.

### Funcionalidades

- Cadastro e login de usuários
- Tipos de usuário: comum, estudante e administrador, cada um com seu próprio menu
- Empréstimo de livros da biblioteca e entre usuários
- Saldo, que pode receber créditos, e cupons de desconto
- Lista de amigos e troca de mensagens entre usuários
- Funções de administrador: cadastrar livros e cupons, banir usuários e ver o estado do sistema
- Modo de teste ao iniciar e gravação dos dados em arquivos de texto

### Estrutura

- `trabalho1/src/trabalho1/`: classes do sistema (`Usuario`, `Livro`, `Biblioteca`, `Emprestimo`, `Gerenciador`...)
- `trabalho1/src/telas/`: telas da interface gráfica

### Como executar

É preciso ter o Java (JDK) instalado. Rode os comandos a partir de `trabalho1/src`:

```bash
javac -encoding UTF-8 -d build trabalho1/*.java telas/*.java
mkdir -p testeArquivos
java -cp build trabalho1.Main
```

A pasta `testeArquivos` é onde o programa grava os dados, por isso ela precisa existir no diretório em que o programa é executado.

### Autores

- Alexandre Luciano Barbosa
- João Pedro de Amorim
- Leonardo Rodrigues Marques
