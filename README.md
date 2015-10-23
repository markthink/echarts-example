# echarts-example
百度ECHARTS库-官方测试用例 剔除无用代码-适合新手入门学习

使用方法：

1. 下载 [zrender ](https://github.com/ecomfe/zrender)

    git clone https://github.com/ecomfe/zrender.git

2. 下载[echarts](https://github.com/ecomfe/echarts)

    git clone https://github.com/ecomfe/echarts.git

3. 下载本代码库
    
    git clone https://github.com/MarkThink/echarts-example.git
    

最终的三个目录都合并至一个目录中，最终的结构如下：

        charts 
            ->zrender
            ->echarts
            ->echarts-example


将charts设置为WEB服务器根目录即可，所有的例子均来自于echarts/doc/example 相比官方的例子，去除了很多无关的干扰代码，更容易理顺代码结构。

附加的rename.py文件用于批量改名使用的..

学习的样例模板文件：template.html 

如果有大量的例子测试 只要新增一个文件夹 复制很多份这样的模板代码 把这个改名PYTHON文件丢进去，个性基础的文件名：base_name 在执行：

python rename.py 

完成文件的批量改名 方便一个个样例测试..玩的开心 Happly!

                