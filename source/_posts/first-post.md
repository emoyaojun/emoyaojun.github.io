---
title: 我的第一篇文章
date: 2026-11-11 19:44:29
categories: 随笔
tags: [教程, Hexo]
---

这是文章的正文，从这里开始写。下面这些写法都是 Markdown，直接把内容替换掉就行。

## 二级标题

普通段落。**这是加粗**，*这是斜体*，`这是行内代码`。

- 无序列表第一项
- 第二项
- 第三项

1. 有序列表第一项
2. 第二项

> 这是引用块，适合放别人的话或者重点提示。

[这是一个链接](https://emoyaojun.github.io)

## 代码块

```c
#include <stdio.h>

int main(void) {
    printf("hello\n");
    return 0;
}
```

## 插入图片

先把图片放进 `D:\blog\source\images\`，然后这样引用：

```markdown
![图片说明](/images/你的图片名.jpg)
```

## 表格

| 命令 | 作用 |
| --- | --- |
| hexo new "名字" | 新建文章 |
| hexo server | 本地预览 |
| hexo generate | 生成网页 |
| hexo deploy | 发布 |
