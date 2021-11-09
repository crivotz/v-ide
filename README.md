    ██╗   ██╗      ██╗██████╗ ███████╗  
    ██║   ██║      ██║██╔══██╗██╔════╝  
    ██║   ██║█████╗██║██║  ██║█████╗  
    ╚██╗ ██╔╝╚════╝██║██║  ██║██╔══╝  
     ╚████╔╝       ██║██████╔╝███████╗  
      ╚═══╝        ╚═╝╚═════╝ ╚══════╝  

Vim custom configuration, oriented for web developers (rails, ruby, php, html, css, SCSS, javascript).  
I use this repository mainly to keep track of the changes that I made on my Vim configuration.  
But I hope that it will be useful to other

Thanks to the developers of these plugins/color schemes

![v-ide startify](https://raw.githubusercontent.com/crivotz/v-ide/master/screenshots/v-ide_screenshot.png)
![v-ide + fern + coc](https://raw.githubusercontent.com/crivotz/v-ide/master/screenshots/v-ide_screenshot_1.png)
![v-ide + fzf ](https://raw.githubusercontent.com/crivotz/v-ide/master/screenshots/v-ide_screenshot_2.png)
![v-ide + fzf ](https://raw.githubusercontent.com/crivotz/v-ide/master/screenshots/v-ide_screenshot_3.png)

---

**SYNTAX**

Check [vim-polyglot](https://github.com/sheerun/vim-polyglot) for full list.  

**INSTALLATION**
```console
git clone git://github.com:crivotz/v-ide.git ~/.v-ide
cd ~/.v-ide
ln -s ~/.v-ide/vimrc .vimrc
ln -s ~/.v-ide/vim .vim
vim
:PlugInstall
```
**UPDATE**
```console
vim
:PlugUpdate
```
**DEPENDENCIES**

* Vim compiled with ruby and lua
* [Universal-ctags](https://github.com/universal-ctags/ctags) with JSON format
* [FZF](https://github.com/junegunn/fzf)
* [ripgrep](https://github.com/BurntSushi/ripgrep): ripgrep recursively searches directories for a regex pattern  
* [Prettier](https://prettier.io)

**SUGGESTION**

* Font: [Fira Code Nerd fonts](https://github.com/ryanoasis/nerd-fonts)

**PLUGINS**  

* [tpope/vim-sensible](https://github.com/tpope/vim-sensible): sensible.vim: Defaults everyone can agree on  
* [tpope/vim-rails](https://github.com/tpope/vim-rails): rails.vim: Ruby on Rails power tools  
* [tpope/vim-abolish](https://github.com/tpope/vim-abolish): abolish.vim: easily search for, substitute, and abbreviate multiple variants of a word  
* [tpope/vim-surround](https://github.com/tpope/vim-surround): surround.vim: Delete/change/add parentheses/quotes/XML-tags/much more with ease  
* [tpope/vim-bundler](https://github.com/tpope/vim-bundler): bundler.vim: Lightweight support for Ruby's Bundler  
* [tpope/vim-capslock](https://github.com/tpope/vim-capslock): capslock.vim: Software caps lock  
* [tpope/vim-repeat](https://github.com/tpope/vim-repeat): repeat.vim: enable repeating supported plugin maps with "."  
* [tpope/vim-endwise](https://github.com/tpope/vim-endwise): endwise.vim: wisely add "end" in ruby, endfunction/endif/more in vim script, etc  
* [tpope/vim-rvm](https://github.com/tpope/vim-rvm): rvm.vim: Switch Ruby versions from inside Vim  
* [tpope/vim-commentary](https://github.com/tpope/vim-commentary): commentary.vim: comment stuff out  
* [tpope/vim-dispatch](https://github.com/tpope/vim-dispatch): dispatch.vim: Asynchronous build and test dispatcher  
* [tpope/vim-dadbod](https://github.com/tpope/vim-dadbod): dadbod.vim: Modern database interface for Vim  
* [tpope/vim-jdaddy](https://github.com/tpope/vim-jdaddy): jdaddy.vim: JSON manipulation and pretty printing  
* [tpope/vim-rhubarb](https://github.com/tpope/vim-rhubarb): rhubarb.vim: GitHub extension for fugitive.vim  
* [tpope/vim-fugitive](https://github.com/tpope/vim-fugitive): fugitive.vim: A Git wrapper so awesome, it should be illegal  
* [jiangmiao/auto-pairs](https://github.com/jiangmiao/auto-pairs): Vim plugin, insert or delete brackets, parens, quotes in pair  
* [itchyny/lightline.vim](https://github.com/itchyny/lightline.vim): A light and configurable statusline/tabline plugin for Vim  
* [mengelbrecht/lightline-bufferline](https://github.com/mengelbrecht/lightline-bufferline): A lightweight plugin to display the list of buffers in the lightline vim plugin  
* [justinmk/vim-sneak](https://github.com/justinmk/vim-sneak): The missing motion for Vim 👟  
* [ludovicchabant/vim-gutentags](https://github.com/ludovicchabant/vim-gutentags): A Vim plugin that manages your tag files  
* [kshenoy/vim-signature](https://github.com/kshenoy/vim-signature): Plugin to toggle, display and navigate marks  
* [yggdroot/indentline](https://github.com/yggdroot/indentline): A vim plugin to display the indention levels with thin vertical lines  
* [airblade/vim-rooter](https://github.com/airblade/vim-rooter): Changes Vim working directory to project root.  
* [chaoren/vim-wordmotion](https://github.com/chaoren/vim-wordmotion): More useful word motions for Vim  
* [junegunn/vim-peekaboo](https://github.com/junegunn/vim-peekaboo): 👀 " / @ / CTRL-R  
* [junegunn/vim-easy-align](https://github.com/junegunn/vim-easy-align): 🌻 A Vim alignment plugin  
* [junegunn/fzf.vim](https://github.com/junegunn/fzf.vim): fzf ❤️ vim  
* [junegunn/fzf](https://github.com/junegunn/fzf): 🌸 A command-line fuzzy finder  
* [junegunn/gv.vim](https://github.com/junegunn/gv.vim): A git commit browser in Vim  
* [stsewd/fzf-checkout.vim](https://github.com/stsewd/fzf-checkout.vim): Manage branches and tags with fzf  
* [haya14busa/is.vim](https://github.com/haya14busa/is.vim): incremental search improved - successor of incsearch.vim  
* [terryma/vim-multiple-cursors](https://github.com/terryma/vim-multiple-cursors): True Sublime Text style multiple selections for Vim  
* [rhysd/committia.vim](https://github.com/rhysd/committia.vim): A Vim plugin for more pleasant editing on commit messages  
* [rhysd/devdocs.vim](https://github.com/rhysd/devdocs.vim): Open devdocs.io from Vim  
* [ryanoasis/vim-devicons](https://github.com/ryanoasis/vim-devicons): Adds file type icons to Vim plugins such as: NERDTree, vim-airline, CtrlP, unite, Denite, lightline, vim-startify and many more  
* [dyng/ctrlsf.vim](https://github.com/dyng/ctrlsf.vim): A text searching plugin mimics Ctrl-Shift-F on Sublime Text 2  
* [neoclide/coc.nvim](https://github.com/neoclide/coc.nvim): Nodejs extension host for vim & neovim, load extensions like VSCode and host language servers.  
* [honza/vim-snippets](https://github.com/honza/vim-snippets): vim-snipmate default snippets (Previously snipmate-snippets)  
* [RRethy/vim-hexokinase](https://github.com/RRethy/vim-hexokinase): hexokinase.vim - (Neo)Vim plugin for asynchronously displaying the colours in the file (#rrggbb, #rgb, rgb(a)? functions, hsl(a)? functions, web colours, custom patterns)  
* [sheerun/vim-polyglot](https://github.com/sheerun/vim-polyglot): A solid language pack for Vim.  
* [moll/vim-node](https://github.com/moll/vim-node): Tools and environment to make Vim superb for developing with Node.js. Like Rails.vim for Node.  
* [mhinz/vim-signify](https://github.com/mhinz/vim-signify): ➕ Show a diff using Vim its sign column.  
* [mhinz/vim-startify](https://github.com/mhinz/vim-startify): 🔗 The fancy start screen for Vim.  
* [alok/notational-fzf-vim](https://github.com/alok/notational-fzf-vim): Notational velocity for vim.  
* [zdharma-continuum/zinit-vim-syntax](https://github.com/zdharma-continuum/zinit-vim-syntax): A Vim syntax definition for Zinit commands in any ft=zsh file  
* [drzel/vim-line-no-indicator](https://github.com/drzel/vim-line-no-indicator): Simple and expressive line number indicator.  
* [liuchengxu/vista.vim](https://github.com/liuchengxu/vista.vim): 🌵 Viewer & Finder for LSP symbols and tags  
* [christoomey/vim-tmux-navigator](https://github.com/christoomey/vim-tmux-navigator): Seamless navigation between tmux panes and vim splits  
* [editorconfig/editorconfig-vim](https://github.com/editorconfig/editorconfig-vim): EditorConfig plugin for Vim  
* [jeffkreeftmeijer/vim-numbertoggle](https://github.com/jeffkreeftmeijer/vim-numbertoggle): Toggles between hybrid and absolute line numbers automatically  
* [AndrewRadev/tagalong.vim](https://github.com/AndrewRadev/tagalong.vim): Change an HTML(ish) opening tag and take the closing one along as well  
* [jmckiern/vim-venter](https://github.com/jmckiern/vim-venter): Vim plugin that horizontally centers the current window(s)  
* [voldikss/vim-floaterm](https://github.com/voldikss/vim-floaterm): 🌟 Terminal manager for (neo)vim  
* [lambdalisue/suda.vim](https://github.com/lambdalisue/suda.vim): 🥪 An alternative sudo.vim for Vim and Neovim, limited support sudo in Windows  
* [psliwka/vim-smoothie](https://github.com/psliwka/vim-smoothie): Smooth scrolling for Vim done right🥤  
* [benwainwright/fzf-project](https://github.com/benwainwright/fzf-project): A vim plugin to make project switching easier using fzf.vim  
* [kovetskiy/vim-autoresize](https://github.com/kovetskiy/vim-autoresize): The dead-simple autoresize plugin for Vim.  
* [andymass/vim-matchup](https://github.com/andymass/vim-matchup): vim match-up: even better % 👊 navigate and highlight matching words 👊 modern matchit and matchparen  
* [sainnhe/gruvbox-material](https://github.com/sainnhe/gruvbox-material): Gruvbox with Material Palette  
