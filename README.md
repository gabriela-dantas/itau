# itau

<b>Validador de JWT</b><br>
Este é um projeto de uma aplicação que expõe uma API web para validar tokens JWT (JSON Web Tokens) de acordo com as seguintes regras:

Deve ser um JWT válido.
Deve conter apenas 3 claims (Name, Role e Seed).
A claim Name não pode conter caracteres numéricos.
A claim Role deve conter apenas um dos três valores (Admin, Member e External).
A claim Seed deve ser um número primo.
O tamanho máximo da claim Name é de 256 caracteres.
Definição
Input: Um JWT (string).
Output: Um booleano indicando se é válido ou não.
<br>
</br>
<br>
</br>

<b>Tecnologias Utilizadas</b><br>
Este projeto foi desenvolvido utilizando as seguintes tecnologias:

Python: Utilizado para a lógica de programação e implementação da API.
Docker: Utilizado para empacotar a aplicação e suas dependências em containers, garantindo a portabilidade e a consistência do ambiente de execução.
AWS (Amazon Web Services): Utilizado para hospedar e implantar a aplicação na nuvem, aproveitando os serviços de infraestrutura e escalabilidade oferecidos pela AWS.
Terraform: Utilizado para provisionar e gerenciar a infraestrutura como código na AWS, permitindo uma implantação automatizada e controlada da infraestrutura necessária para executar a aplicação.
