+++
date = '{{ .Date }}'
title = '{{ replace .File.ContentBaseName "-" " " | title }}'
desc = ''
author = ''
image = ''
+++

### {{ replace .File.ContentBaseName "-" " " | title }}