git clone https://github.com/devonfw-tutorials/tutorials.git

touch tutorials/my-first-workspace/index.asciidoc

printf("= Title \n== Subtitle \n====\nDescription of the tutorial\n====\n\n[step]\n----\n\n====\nConclusion of the tutorial\n====") >> tutorials/my-first-workspace/index.asciidoc
