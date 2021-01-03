# script-clean-baboo
 Script para a eliminação de arquivos temporários - feito por [**Aurélio "Baboo"**](baboo.com.br)
 [Artigo completo](https://www.baboo.com.br/windows-10/conteudo-essencial-windows/script-que-substitui-o-ccleaner/)

Script que substitui o CCleaner
Esse script não apaga cookies, histórico e senhas, ele é um arquivo .bat com pouco mais de 150 linhas.
Script deve ser executado via Prompt de Comando (Admin), porque se ele for executado via Prompt de Comando comum alguns comandos não funcionarão e a eliminação dos arquivos será limitada. Você também pode executá-lo via Agendador de Tarefas caso você queira que ele seja executado automaticamente sem intervenção do usuário.

Os comandos dele aparecerão na janela do Prompt de Comando enquanto o script estiver em funcionamento, e essa janela se fechará automaticamente assim que o script for finalizado.
Esse script funciona por usuário, ou seja, ele apaga os arquivos temporários do usuário que executou ele, mas ele não apaga os arquivos temporários de outros usuários que eventualmente também utilizem o mesmo computador fazendo login com outro usuário e senha.

O ideal é que esse script seja utilizado uma vez por semana ou a cada 15 dias, sendo que não existe NENHUMA necessidade de executá-lo diariamente porque isso não vai deixar o seu computador mais rápido.

Se você quiser executar o script e logo em seguida desligar automaticamente o computador, sendo uma boa opção para você executar toda sexta-feira no final do dia, por exemplo, daí basta adicionar a linha abaixo antes da última linha dele, e com isso o computador vai ser desligado 30 segundos após a finalização dele.

```shutdown /t 30 /s```

Outra opção é agendar o script para ser executado via Agendador de Tarefas. Então se eu quiser que ele seja executado toda sexta-feira às 17h, por exemplo, a gente abre o Agendador de Tarefas e clica em Criar Tarefa. Eu coloco o nome da tarefa “Apagar Arquivos Temporários dos Navegadores” e clico na opção de executar com privilégios mais altos, que indica que ele vai ser executado como Administrador.
Daí eu clico em Disparadores e Novo e informo quando o script vai ser executado, que é uma vez a cada duas semanas na sexta-feira às 17h, pois se fosse uma vez por semana eu colocaria UM aqui e depois clico em OK. Em Ações a gente informa o que vai ser executado, e nesse caso vai ser “iniciar um programa”
e aqui eu procuro ele e escolho o script da pasta Documentos.
Por fim eu clico em OK e pronto. A partir de agora ele vai ser executado toda 6ª feira às 17h, semana sim semana não.
Esse meu script que substitui o CCleaner pode ser atualizado e melhorado a qualquer momento, aonde ele pode ganhar novas funcionalidades, ter uma versão em PowerShell e também uma versão executável.

Embora ela tenha feito isso através do conhecido antivírus dela, que fica constantemente monitorando tudo que acontece no Windows e por isso ele consegue obter todas as informações que ele quiser sem nenhuma interferência nem conhecimento do usuário, na prática a remoção dos arquivos temporários dos navegadores é algo bastante simples e não exige o uso de qualquer programa para isso, porque isso pode ser feito através do próprio navegador, embora quase ninguém faça isso.
Então a solução mais simples para isso é o usuário executar um script que apague os arquivos temporários dos navegadores bastando um duplo-clique para isso – e é exatamente isso que eu abordo nesse vídeo.
Há algum tempo eu criei um script simples que apaga apenas os arquivos de cache dos navegadores Edge Chromium, Firefox, Vivaldi, Brave e do Chrome,
além dos arquivos temporários do Windows.