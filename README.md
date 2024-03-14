# itau

<b>Validador de JWT</b><br>
Este é um projeto de uma aplicação que expõe uma API web para validar tokens JWT (JSON Web Tokens) de acordo com as seguintes regras:

Deve ser um JWT válido..<br>
Deve conter apenas 3 claims (Name, Role e Seed)..<br>
A claim Name não pode conter caracteres numéricos..<br>
A claim Role deve conter apenas um dos três valores (Admin, Member e External)..<br>
A claim Seed deve ser um número primo..<br>
O tamanho máximo da claim Name é de 256 caracteres..<br>

<b>Definição<b>.<br>
Input: Um JWT (string)..<br>
Output: Um booleano indicando se é válido ou não.
<br>
</br>
<br>
</br>

<b>Tecnologias Utilizadas</b><br>
Este projeto foi desenvolvido utilizando as seguintes tecnologias:

Python: Utilizado para a lógica de programação e implementação da API.<br>
Docker: Utilizado para empacotar a aplicação e suas dependências em containers, garantindo a portabilidade e a consistência do ambiente de execução..<br>
AWS (Amazon Web Services): Utilizado para hospedar e implantar a aplicação na nuvem, aproveitando os serviços de infraestrutura e escalabilidade oferecidos pela AWS..<br>
Terraform: Utilizado para provisionar e gerenciar a infraestrutura como código na AWS, permitindo uma implantação automatizada e controlada da infraestrutura necessária para executar a aplicação.
