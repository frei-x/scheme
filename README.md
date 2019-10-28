# scheme

Learning scheme...

# 搭建 Scheme 开发环境

### win10 + vscode

1. https://cisco.github.io/ChezScheme/ 中安装 Chez,
   将 C:\Program Files\Chez Scheme 9.5\bin\ta6nt 添加到环境变量 Path 中
   在命令行输入 scheme 没报错就对了
2. vscode 安装 code runner (也可以使用 vscode 自带是 task 功能,自定义命令) ,在 vscode 的 settings.json 文件 中添加配置:

```json
 "code-runner.executorMapByGlob": {
        "*.scm": "scheme",
        "*.ss": "scheme"
    },
```

根据 code runner 最新文档 需要 executorMapByGlob 配置才有效,网上其他教程 code-runner.executorMapByFileExtension 上配置亲测无效,如果运行出现乱码,多是环境变量不对.
好了, 打开 scm 后缀的文件 右键 run code 或者按下 ctrl +alt +n 即可运行 ,在 vscode 下方的控制台中可以看到结果.
实际上这种方式运行程序和命名输入

```PowerShell
scheme fileName.scm
```

没有实际区别 ,只是可以使用快捷键更方便

目前 vscode 还没有插件 可以检测 scheme 语法错误/断点调试

# S 表达式

1. 任何表达都在圆括号中
2. 计算符号前置 数据空格隔开

- 计算 (1020 / 39) + (45 \* 2) 的值并显示

```Lisp Scheme
(display (+ (/ 1020 39) (* 45 2)))
```
