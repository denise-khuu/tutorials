git clone https://github.com/devonfw-tutorials/tutorials.git

mkdir -p tutorials/my-first-workspace
New-Item tutorials/my-first-workspace/index.asciidoc

Set-Content tutorials/my-first-workspace/index.asciidoc "= Title `n== Subtitle `n====`nDescription of the tutorial`n====`n`n[step]`n----`n`n====`nConclusion of the tutorial`n===="