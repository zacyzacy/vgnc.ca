+++
date = '{{ .Date }}'
draft = false
title = '{{ replace .File.ContentBaseName "-" " " | title }}'
author = 'Name'
+++

### {{ replace .File.ContentBaseName "-" " " | title }}