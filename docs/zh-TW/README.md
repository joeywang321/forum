# **基於WebAssembly的校園論壇設計與實現**

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

這個專案是我個人論文的一部分，重點是使用React、Typescript和WebAssembly構建校園論壇。該專案使用Elixir Phoenix作為後端API，JWT和PostgreSQL作為數據庫。該專案還使用Docker進行部署。

## **使用的技術：**

- React
- Typescript
- WebAssembly
- Elixir Phoenix
- PostgreSQL
- Docker

## **特性：**

1. 用戶註冊和登錄
2. 用戶資料管理
3. 論壇帖子創建、編輯和刪除
4. 帖子評論和贊/踩
5. 搜索帖子和評論
6. 實時通知新的帖子和評論
7. 管理員面板用於用戶和帖子管理

## **入門指南：**

### **前端**

要安裝和運行該專案的前端部分，請參考前端存儲庫的README文件：**[https://github.com/joeywang321/forum_front.git。](https://github.com/joeywang321/forum_front.git%E3%80%82)**

### **後端**

要開始使用該專案的後端部分，可以按照以下步驟進行操作：

1. 克隆存儲庫：git clone **[https://github.com/joeywang321/forum.git](https://github.com/joeywang321/forum.git)**
2. 安裝後端的依賴項：cd forum && mix deps.get
3. 創建和遷移數據庫：mix ecto.create && mix ecto.migrate
4. 啟動服務器：mix phx.server

## **部署：**

該專案可以使用Docker輕鬆部署。按照以下步驟部署專案：

1. 克隆存儲庫：git clone **[https://github.com/joeywang321/forum.git](https://github.com/joeywang321/forum.git)**
2. 構建Docker鏡像：docker build -t campus-forum .
3. 運行Docker容器：docker run -d -p 4000:4000 campus-forum
4. 該專案現在可以在**[http://localhost:4000訪問。](http://localhost:4000%E8%A8%AA%E5%95%8F%E3%80%82/)**

## **貢獻：**

歡迎為該專案做出貢獻。要做出貢獻，請按照以下步驟操作：

1. Fork該存儲庫
2. 創建一個新分支：git checkout -b my-feature-branch
3. 進行更改並提交：git commit -m "Add some feature"
4. 推送更改到分支：git push origin my-feature-branch
5. 提交拉取請求

## **許可證：**

該專案採用MIT許可證。有關更多信息，請參見LICENSE文件。