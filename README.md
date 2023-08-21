Credits for Yamaken, Milice and all the TFS team.
More info on: https://otland.net/threads/realots-login-server.243784/

---

This fork for adds support for SHA256 password hashing using [this](http://www.zedwood.com/article/cpp-sha256-function) implementation. `config.lua` is changed so that MySQL credentials are read directly from Linux environment variables, client version is set to 7.0, and some default values are removed.

There are also some minor fixes in `connection.cpp` and `database.cpp`. More info here: [https://otland.net/threads/script-and-tutorial-to-automate-install-of-leaked-7-70-server.284492/post-2720477](https://otland.net/threads/script-and-tutorial-to-automate-install-of-leaked-7-70-server.284492/post-2720477).
