# 使用方式
- 如果没有zsh
    - mac: `brew install zsh`
    - ubuntu: `apt-get update && apt-get install -y zsh`
    - centos: `yum -y install zsh autojump autojump-zsh`
## 注意: 此操作会自动安装zsh, 会覆盖用户目录`.oh-my-zsh`下的内容, 会覆盖`.zshrc`和`.vimrc`的内容
## 执行命令会删除`.mydotfiles`下的配置
- 需要执行`2`次
- `cd ~ && rm -rf .mydotfiles && mkdir .mydotfiles && git init --bare ~/.mydotfiles; alias config='git --git-dir=$HOME/.mydotfiles/ --work-tree=$HOME' && config remote add origin https://github.com/gsy13213009/mac_config.git && config fetch && config reset --hard origin/master && chsh -s /bin/zsh`
- 然后重启mac的命令行

### 后期可以用config add xxx -f强制将文件添加到git仓库中
- fork一份自己的仓库
- `config remote rm origin`
- `config remote add origin <自己的仓库地址>`
- `config push --set-upstream origin $(git_current_branch)`
- 以后就可以用config来管理电脑配置文件了, 换电脑也只需要执行两次命令重新把所有软件/配置安装回来😄
    - 新增配置文件时, 使用 `config add <配置文件> -f` 将文件强行添加到git中, 然后config add . && config commit -m "添加配置文件" && config push
