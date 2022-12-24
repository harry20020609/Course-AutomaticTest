# MullAfl

## 重要内容

所有的实验数据都是我们跑出来的，有些虽然不符合常理，但是都是我们实际跑出来的内容。

关于AFL 中的 Path数据内容，都存放在“path图”文件夹中。

mutationScore的图片，X轴是按照生成时间运行测试用例，所以看作**时间轴**。

## 项目结构

1. 分析结果.pdf
2. 过程报告.pdf
3. 分析代码 文件夹 （存放代码）
4. path图 文件夹 （存放AFL图片）
5. mutationScore图 文件夹（存放Mull图片）
6. csv 文件夹 （存放AFL数据）
7. datas 文件夹 （存放Mull数据）

## 分析代码相关

1. 1.py用来处理 需要参数的项目 使用MullRunner
2. runMull.sh 撰写的脚本 用来Mull对每个用例运行对应文件内容（用来运行1.py）
3. runMull2.sh 撰写的脚本 为了给Mull用来对每个用例运行对应文件内容
4. analysis.ipynb 用来使用python对Mull生成的json文件进行获得MutationScore并生成对应的图片。
5. dealPlot 使用python对AFL生成的所有plot_data文件进行处理，并生成对应图片。
