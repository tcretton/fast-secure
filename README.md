 # Script para apagar arquivos temporários - [**Aurélio "Baboo"**](baboo.com.br)
 [Artigo completo](https://www.baboo.com.br/windows-10/conteudo-essencial-windows/script-que-substitui-o-ccleaner/)

Script substitui o CCleaner, não apaga cookies, histórico e senhas, deve ser executado via Prompt de Comando (Admin).
Também pode ser executado via Agendador de Tarefas, funciona por usuário, ele não apaga os arquivos temporários de outros usuários, o ideal érodar a cada 15 dias.

Se você quiser executar o script e logo em seguida desligar automaticamente o computador, basta adicionar a linha  ```shutdown /t 30 /s``` antes do final do script.

Agendar o script para ser executado via Agendador de Tarefas. Abre o Agendador de Tarefas e clica em Criar Tarefa. Eu coloco o nome da tarefa “Apagar Arquivos Temporários dos Navegadores” e clico na opção de executar com privilégios mais altos, que indica que ele vai ser executado como Administrador.
Daí eu clico em Disparadores e Novo e informo quando o script vai ser executado, que é uma vez a cada duas semanas na sexta-feira às 17h, pois se fosse uma vez por semana eu colocaria UM aqui e depois clico em OK. Em Ações a gente informa o que vai ser executado, e nesse caso vai ser “iniciar um programa” e aqui eu procuro ele e escolho o script da pasta Documentos.
Por fim eu clico em OK e pronto.