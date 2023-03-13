# Campus Forum Design and Implementation Based on WebAssembly
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
  <a href="https://github.com/joeywang321/forum/tree/main#readme"
    ><img
      height="20"
      src="https://raw.githubusercontent.com/starship/starship/master/media/flag-us.png"
      alt="English"
 /></a>
  &nbsp;
  <a
    href="https://github.com/joeywang321/forum/main/docs/zh-CN/README.md"
    ><img
      height="20"
      src="https://raw.githubusercontent.com/starship/starship/master/media/flag-cn.png"
      alt="简体中文"
 /></a>
  &nbsp;
  <a
    href="https://github.com/joeywang321/forum/main/docs/zh-TW/README.md"
    ><img
      height="20"
      src="https://raw.githubusercontent.com/starship/starship/master/media/flag-tw.png"
      alt="繁體中文"
 /></a>
</p>
This project is designed and implemented as a part of my personal thesis, which focuses on building a campus forum using React, Typescript, and WebAssembly. The project uses Elixir Phoenix for the back-end API with JWT and PostgreSQL as the database. The project is also deployed using Docker.

## Technologies Used:
- React
- Typescript
- WebAssembly
- Elixir Phoenix
- PostgreSQL
- Docker

## Features:
1. User registration and login
2. User profile management
3. Forum post creation, editing, and deletion
4. Post commenting and upvoting/downvoting
5. Search for posts and comments
6. Real-time notifications for new posts and comments
7. Admin panel for user and post management

## Getting Started:
### Front-end
To install and run the front-end part of the project, please refer to the README file of the front-end repository: https://github.com/joeywang321/forum_front.git.

### Back-end
To get started with the back-end part of the project, you can follow the steps below:

1. Clone the repository: git clone https://github.com/joeywang321/forum.git
2. Install dependencies for the back-end: cd forum && mix deps.get
3. Create and migrate the database: mix ecto.create && mix ecto.migrate
4. Start the server: mix phx.server

## Deployment:
The project can be easily deployed using Docker. Follow the steps below to deploy the project:

1. Clone the repository: git clone https://github.com/joeywang321/forum.git
2. Build the Docker image: docker build -t campus-forum .
3. Run the Docker container: docker run -d -p 4000:4000 campus-forum
4. The project will now be accessible at http://localhost:4000.
## Contributing:
Contributions to the project are welcome. To contribute, follow the steps below:

1. Fork the repository
2. Create a new branch: git checkout -b my-feature-branch
3. Make changes and commit: git commit -m "Add some feature"
4. Push changes to the branch: git push origin my-feature-branch
5. Submit a pull request

## License:
This project is licensed under the MIT License. See the LICENSE file for more information.