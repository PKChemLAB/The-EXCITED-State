# 1. 交互式获取内容
$content = Read-Host '请输入今天的 Log 内容'
if (-not $content) { 
    Write-Error '内容不能为空'
    exit 1 
}

# 2. 生成文件名与标准时间戳
$date = Get-Date -Format 'yyyy-MM-ddTHH:mm:sszzz'
$filename = "content/status/" + (Get-Date).ToString('yyyy-MM-dd-HHmmss') + ".md"

# 3. 组装 Front Matter 模板
$template = @"
---
date: $date
draft: false
---

$content
"@

# 4. 写入文件并推送
[System.IO.File]::WriteAllText($filename, $template, [System.Text.Encoding]::UTF8)
Write-Host "已生成文件: $filename" -ForegroundColor Green

git add .
git commit -m "log: new status update"
git push

Write-Host "同步完成！" -ForegroundColor Green