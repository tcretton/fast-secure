 # Script para apagar arquivos temporários - [**Aurélio "Baboo"**](baboo.com.br)
 [Artigo completo](https://www.baboo.com.br/windows-10/conteudo-essencial-windows/script-que-substitui-o-ccleaner/)

Script substitui o CCleaner, não apaga cookies, histórico e senhas, deve ser executado via Prompt de Comando (Admin).
Também pode ser executádo via Agendador de Tarefas. Script funciona por usuário, ele não apaga os arquivos temporários de outros usuários, deve ser utilizado a cada 15 dias.

Se você quiser executar o script e logo em seguida desligar automaticamente o computador, basta adicionar a linha  ```shutdown /t 30 /s``` antes da última linha.

Agendar o script para ser executado via Agendador de Tarefas. Abre o Agendador de Tarefas e clica em Criar Tarefa. Eu coloco o nome da tarefa “Apagar Arquivos Temporários dos Navegadores” e clico na opção de executar com privilégios mais altos, que indica que ele vai ser executado como Administrador.
Daí eu clico em Disparadores e Novo e informo quando o script vai ser executado, que é uma vez a cada duas semanas na sexta-feira às 17h, pois se fosse uma vez por semana eu colocaria UM aqui e depois clico em OK. Em Ações a gente informa o que vai ser executado, e nesse caso vai ser “iniciar um programa”
e aqui eu procuro ele e escolho o script da pasta Documentos.
Por fim eu clico em OK e pronto. A partir de agora ele vai ser executado toda 6ª feira às 17h, semana sim semana não.
Esse meu script que substitui o CCleaner pode ser atualizado e melhorado a qualquer momento, aonde ele pode ganhar novas funcionalidades, ter uma versão em PowerShell e também uma versão executável.

Embora ela tenha feito isso através do conhecido antivírus dela, que fica constantemente monitorando tudo que acontece no Windows e por isso ele consegue obter todas as informações que ele quiser sem nenhuma interferência nem conhecimento do usuário, na prática a remoção dos arquivos temporários dos navegadores é algo bastante simples e não exige o uso de qualquer programa para isso, porque isso pode ser feito através do próprio navegador, embora quase ninguém faça isso.
Então a solução mais simples para isso é o usuário executar um script que apague os arquivos temporários dos navegadores bastando um duplo-clique para isso – e é exatamente isso que eu abordo nesse vídeo.
Há algum tempo eu criei um script simples que apaga apenas os arquivos de cache dos navegadores Edge Chromium, Firefox, Vivaldi, Brave e do Chrome, além dos arquivos temporários do Windows.