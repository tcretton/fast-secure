# Script para apagar arquivos temporários - [**"Baboo"**]()
 [Artigo Baboo](https://www.baboo.com.br/windows-10/conteudo-essencial-windows/script-que-substitui-o-ccleaner/)

Script substitui o CCleaner, não apaga cookies, histórico e senhas, deve ser executado como Admin.
Pode ser executado via Agendador de Tarefas, funciona por usuário, é ideal rodar a cada 15 dias.
Se quiser executar o script e logo em seguida desligar automaticamente, antes do final do script adicione a linha:
`shutdown /t 30 /s`

## **1 - Analise & Repair - HD & SSD** ##
- [Western Digital Data LifeGuard](https://www.windowsrapidoeseguro.com.br/1/)
- Chkdsk
`CHKDSK /R <Enter>`
- SFC Online
`SFC /Scannow <Enter>`
- SFC (Off-line)
Configurações > Atualização e Segurança > Recuperação > Reiniciar Agora…. Solução de Problemas > Opções Avançadas > Prompt de Comando..
Informe Login e Senha
``BCDEDIT``
`sfc /scannow /offbootdir=C:\ /offwindir=C:\windows <Enter>`
- Dism 
``DISM (DISM /Online /Cleanup-image /Restorehealth``

## 2 - Clean & Remove - Bloatware, Adware, Malware##
- Limpeza de Disco
- script clean
- Adwcleaner
- Desinstalar programas desnecessários
- Verificação Tripla de Malware On Line
TrendMicro Housecall - HouseCall / KVRT Kapersky - KVRT / ESET Online Scanner - ESET Scanner
Instalar Antivirus Panda free ou Kapersky
- Bloquear Propaganda & URL
Ublock Origin / Ublock Extra / Traffic Light Bit Defender / Kapersky Protection - link / Windows Defender Browser Protection / MalwareBytes Browser Guard MalwareBytes
- Desfragmentar Defragler

### Markdown
Markdown is a lightweight and easy-to-use syntax for styling your writing. It includes conventions for

```markdown
Syntax highlighted code block

# Header 1
## Header 2
### Header 3

- Bulleted
- List

1. Numbered
2. List

**Bold** and _Italic_ and `Code` text
[Link](url) and ![Image](src)
```
For more details see [GitHub Flavored Markdown](https://guides.github.com/features/mastering-markdown/).

### Jekyll Themes
Your Pages site will use the layout and styles from the Jekyll theme you have selected in your [repository settings](https://github.com/tcretton/scripts-baboo/settings). The name of this theme is saved in the Jekyll `_config.yml` configuration file.

### Support or Contact
Having trouble with Pages? Check out our [documentation](https://docs.github.com/categories/github-pages-basics/) or [contact support](https://github.com/contact) and we’ll help you sort it out.
