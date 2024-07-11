# 使用方式
## 注意: 此操作会自动安装zsh, 会覆盖用户目录`.oh-my-zsh`下的内容, 会覆盖`.zshrc`的内容
## 执行命令会删除`.mydotfiles`下的配置
- `cd ~ && rm -rf .mydotfiles && mkdir .mydotfiles && git init --bare ~/.mydotfiles; alias config='git --git-dir=$HOME/.mydotfiles/ --work-tree=$HOME'`
- `config remote add origin git@github.com:gsy13213009/mac_config.git && config fetch && config reset --hard origin/master && chsh -s /bin/zsh`
