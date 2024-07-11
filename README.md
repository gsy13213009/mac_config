# 使用方式
- 如果没有zsh
    - mac: `brew install zsh`
    - ubuntu: `apt-get update && apt-get install -y zsh`
    - centos: `yum -y install zsh autojump autojump-zsh`
## 注意: 此操作会自动安装zsh, 会覆盖用户目录`.oh-my-zsh`下的内容, 会覆盖`.zshrc`的内容
## 执行命令会删除`.mydotfiles`下的配置
- 需要执行2次
- `cd ~ && rm -rf .mydotfiles && mkdir .mydotfiles && git init --bare ~/.mydotfiles; alias config='git --git-dir=$HOME/.mydotfiles/ --work-tree=$HOME' && config remote add origin https://github.com/gsy13213009/mac_config.git && config fetch && config reset --hard origin/master && chsh -s /bin/zsh`
