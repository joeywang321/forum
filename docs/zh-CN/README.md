# **基于WebAssembly的校园论坛设计与实现**

<p align="center">
  <a href="https://www.erlang.org/downloads/25"
    ><img
      src="https://img.shields.io/badge/erlang-OTP%2F25-red"
      alt="erlang-OTP" 
 /></a>
  <a href="https://hexdocs.pm/elixir/1.14/compatibility-and-deprecations.html"
    ><img
      src="https://img.shields.io/badge/elixir-1.14.3-blue"
      alt="elixir-1.14.3-blue"
 /></a>
  <a href="https://www.phoenixframework.org/"
    ><img
      src="https://img.shields.io/badge/phoenix-1.7.1-orange"
      alt="phoenix-1.7.1-orange"
 /></a>
</p>
<p align="center">
  <a href="https://github.com/joeywang321/forum/blob/main/README.md"
    ><img
      height="20"
      src="https://raw.githubusercontent.com/starship/starship/master/media/flag-us.png"
      alt="English"
 /></a>
  &nbsp;
  <a
    href="https://github.com/joeywang321/forum/blob/main/docs/zh-CN/README.md"
    ><img
      height="20"
      src="https://raw.githubusercontent.com/starship/starship/master/media/flag-cn.png"
      alt="简体中文"
 /></a>
  &nbsp;
  <a
    href="https://github.com/joeywang321/forum/blob/main/docs/zh-TW/README.md"
    ><img
      height="20"
      src="https://raw.githubusercontent.com/starship/starship/master/media/flag-tw.png"
      alt="繁體中文"
 /></a>
</p>

该项目是我个人论文的一部分，重点是使用React、Typescript和WebAssembly构建校园论坛。该项目使用Elixir Phoenix作为后端API，JWT和PostgreSQL作为数据库。该项目还使用Docker进行部署。

## **使用的技术：**

- React
- Typescript
- WebAssembly
- Elixir Phoenix
- PostgreSQL
- Docker
- 
## **特性：**

1. 用户注册和登录
2. 用户资料管理
3. 论坛帖子创建、编辑和删除
4. 帖子评论和赞/踩
5. 搜索帖子和评论
6. 实时通知新的帖子和评论
7. 管理员面板用于用户和帖子管理

## **入门指南：**

### **前端**

要安装和运行该项目的前端部分，请参考前端存储库的README文件：https://github.com/joeywang321/forum_front.git。

### **后端**

要开始使用该项目的后端部分，可以按照以下步骤进行操作：

1. 克隆存储库：git clone https://github.com/joeywang321/forum.git
2. 安装后端的依赖项：cd forum && mix deps.get
3. 创建和迁移数据库：mix ecto.create && mix ecto.migrate
4. 启动服务器：mix phx.server

## **部署：**

该项目可以使用Docker轻松部署。按照以下步骤部署项目：

1. 克隆存储库：git clone https://github.com/joeywang321/forum.git
2. 构建Docker镜像：docker build -t campus-forum .
3. 运行Docker容器：docker run -d -p 4000:4000 campus-forum
4. 该项目现在可以在http://localhost:4000访问。

## **贡献：**

欢迎为该项目做出贡献。要做出贡献，请按照以下步骤操作：

1. Fork该存储库
2. 创建一个新分支：git checkout -b my-feature-branch
3. 进行更改并提交：git commit -m "Add some feature"
4. 推送更改到分支：git push origin my-feature-branch
5. 提交拉取请求

## **许可证：**

该项目采用MIT许可证。有关更多信息，请参见LICENSE文件。
