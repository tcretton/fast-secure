# [Script para apagar arquivos temporários - *"Baboo"*]()
 [Artigo Baboo](https://www.baboo.com.br/windows-10/conteudo-essencial-windows/script-que-substitui-o-ccleaner/)

Script substitui o CCleaner, não apaga cookies, histórico e senhas, deve ser executado como Admin.
Pode ser executado via Agendador de Tarefas, funciona por usuário, é ideal rodar a cada 15 dias.
Se quiser executar o script e logo em seguida desligar automaticamente, antes do final do script adicione a linha: `shutdown /t 30 /s`

## **1 - Analise & Repair - HD & SSD** ##
- [Western Digital Data LifeGuard](https://www.windowsrapidoeseguro.com.br/1/)
- Chkdsk `CHKDSK /R <Enter>`
- SFC Online `SFC /Scannow <Enter>`
- SFC Off-line
Configurações > Atualização e Segurança > Recuperação > Reiniciar Agora...
Solução de Problemas > Opções Avançadas > Prompt de Comando...
Informe Login e Senha ``BCDEDIT``
`sfc /scannow /offbootdir=C:\ /offwindir=C:\windows <Enter>`
- Dism 
``DISM (DISM /Online /Cleanup-image /Restorehealth <Enter>``

## **2 - Clean & Remove - Bloatware, Adware, Malware** ##
- Limpeza de Disco
- [script-clean](https://github.com/tcretton/fast-secure)
- Adwcleaner
- Desinstalar programas desnecessários
- Verificação Tripla de Malware On Line
[TrendMicro Housecall - HouseCall](https://www.trendmicro.com/pt_br/forHome/products/housecall.html) / [KVRT Kapersky - KVRT](https://www.kaspersky.com/downloads/thank-you/free-virus-removal-tool) / [ESET Online Scanner - ESET Scanner](https://www.eset.com/br/antivirus-domestico/online-scanner/)
- Instalar Antivirus Panda free ou Kapersky
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