sudo apt install neovim

# if use nvim, the nvim directory must be ~/.config/nvim and the vimrc file be ~/.config/nvim/init.vim

# pathogen
# https://github.com/tpope/vim-pathogen
mkdir -p ~/.config/nvim ~/.config/nvim/autoload ~/.config/nvim/bundle
# if https://tpo.pe/pathogen.vim is unaccessable, we can:
# 1. download from https://github.com/tpope/vim-pathogen
# 2. copy from my upload source files directly
curl -LSso ~/.config/nvim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# startify
cd ~/.config/nvim/bundle
git clone https://github.com/mhinz/vim-startify

# .bashrc中添加
alias vi='nvim'
alias vim='nvim'
