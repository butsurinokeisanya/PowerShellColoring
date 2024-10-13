# PowerShell の色を変更する.
![samnume](./samnume.png)
```
"$HOME\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1"
```
を開く. なければ次に示すように新規作成する.

```bash
notepad $PROFILE
```
を実行するとnotepadが開かれる. 
```bash
function prompt {
    $currentPath = $(Get-Location)
    Write-Host ("PS ") -ForegroundColor Green -NoNewline
    Write-Host ($currentPath) -ForegroundColor Green -NoNewline
    return "$ "
}
```
をメモ帳に貼って保存する.