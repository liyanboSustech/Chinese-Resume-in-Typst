#import "template.typ": *

// 设置图标, 来源: https://fontawesome.com/icons/
// 如果要修改图标颜色, 请手动修改 svg 文件中的 fill="rgb(38, 38, 125)" 属性
// 例如可以使用 VS Code 的全局文本替换功能
#let faAward = icon("icons/fa-award.svg")
#let faBuildingColumns = icon("icons/fa-building-columns.svg")
#let faCode = icon("icons/fa-code.svg")
#let faEnvelope = icon("icons/fa-envelope.svg")
#let faGithub = icon("icons/fa-github.svg")
#let faGraduationCap = icon("icons/fa-graduation-cap.svg")
#let faLinux = icon("icons/fa-linux.svg")
#let faPhone = icon("icons/fa-phone.svg")
#let faWindows = icon("icons/fa-windows.svg")
#let faWrench = icon("icons/fa-wrench.svg")
#let faWork = icon("icons/fa-work.svg")

// 主题颜色
#let themeColor = rgb(38, 38, 125)

// 设置简历选项与头部
#show: resume.with(
  // 字体基准大小
  size: 10pt,
  // 标题颜色
  themeColor: themeColor,
  // 控制纸张的边距
  top: 1.5cm,
  bottom: 2cm,
  left: 2cm,
  right: 2cm,

  // 如果需要姓名及联系信息居中，请删除下面关于头像的三行参数，并取消headerCenter的注释
  //headerCenter : true,
  
  // 如果不需要头像，则将下面三行的参数注释或删除
  photograph: "liyanbo.jpg",
  photographWidth: 6em,
  gutterWidth: 1em,
)[

= 李彦博

#info(
  color: themeColor,
  (
    // 其实 icon 也可以直接填字符串, 如 "fa-phone.svg" 
    icon: faPhone,
    content: "(+86) 185-8577-5502"
  ),
  (
    icon: faBuildingColumns,
    content: "南方科技大学",
  ),
  (
    icon: faGraduationCap,
    content: "电子科学与技术",
  ),
  (
    icon: faEnvelope,
    content: "197422352@qq.com",
    link: "mailto:orangex4@qq.com"
  ),
  (
    icon: faGithub,
    content: "liyanboSustech",
    link: "https://github.com/liyanboSustech",
  ),
)
][
// #h(2em)  // 手动顶行, 2em 代表两个字的宽度


]


== #faGraduationCap 教育背景

#sidebar(withLine: false, sideWidth: 15%)[

2022.09 - 至今

2018.09 - 2022.07
  
  
][
*南方科技大学* · 电子科学与技术   硕士    

*哈尔滨工业大学* · 机械工程   本科    
  
  
]


== #faWrench 专业技能

#sidebar(withLine: false, sideWidth: 12%)[
  *操作系统*
  
  *掌握*
  
  *熟悉*

  *了解*
][
  #faLinux Linux, #h(0.5em) #faWindows Windows
  
  React, JavaScript, Python
  
  Vue, TypeScript, Node.js

  Webpack, Java
]


== #faAward 获奖情况

// #item(
//   [ *人民奖学金* ],1,
//   date[ 2021 年 11 月 – 2022 年 11 月 ]
// )

// #item(
//   [ *人工智能 +* ],
//   [ *二等奖* ],
//   date[ 2021 年 11 月 – 2022 年 11 月 ]
// )

// == #faWork 实习经历

// 在这里添加你的实习经历

== #faCode 项目经历

#item(
  link(
    "https://doi.org/10.1109/ICPADS60453.2023.00350",
    [ *FLASH: Low-Latency Serverless Model Inference With Multi-Core Parallelism in Edge* ]
  )
)
#date[ 2023 年 02 月 – 2021 年 04 月 ]
#tech[ NodeJS, Python, VS Code ]

一个用于在 VS Code 中使用 LaTeX 数学公式进行「科学计算」的插件

- 使用 ANTLR 将 LaTeX 语句编译为 Sympy 语句
- 通过 Flask 搭建本地 HTTP 服务器与 VS Code 插件进行通信
- 可以进行多种类型的科学计算，如积分求导、矩阵计算、无穷级数计算等

#item(
  link(
    "https://github.com/OrangeX4/Reversi",
    [ *黑白棋 Reversi* ]
  ),
  // 
  // [ *课程项目* ],
  // date[ 2021 年 02 月 – 2021 年 04 月 ]
)

#tech[ React, Python, AI ]

基于 React 与 Antd 的黑白棋前端，与基于 Python 的黑白棋 AI 后端

- 使用基于评估函数的 BFS 实现了黑白棋 AI，并实现了 Alpha-Beta 剪枝
- 基于 React 搭建了一个黑白棋平台前端，支持玩家对战、人机对战和 AI 对战
- 在后端使用 Flask 及 Socket.io 库，实现了玩家之间的联机对战


== #faBuildingColumns 校园经历


#item(
  [ *微软学生俱乐部技术部部长* ],
  // [],
  // date[ 2021 年 09 月 – 2022 年 09 月 ]
)