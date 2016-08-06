
filetype off
"ctagsでタグジャンプを可能にする
set tags=~/.tags
".swpファイルを生成しない
set noswapfile
"下部のメッセージ表示欄を２業確保
set cmdheight=2
"ステータス行を常に表示
set laststatus=2
":のあとで補完的になる
set wildmenu
"vimエディタで開いているファイルと同じディレクトリを初期ディレクトリとして設定する。
set browsedir=buffer
"検索の時に大文字小文字を無視
set ignorecase
"検索結果をハイライトして表示
set hlsearch
"タブを半角スペースで入力する
set expandtab
"インクリメンタルサーチで検索する
set incsearch
":bコマンドでbufferを切り替える時に編集中ファイルを保存しなくても良くなる
set hidden
"不可視文字を表示
set list
"不可視文字の表示方法
set listchars=tab:>-,trail:-,extends:<
"行数を表示
set number
"対応するカッコを表示
set showmatch
"改行時に前の行のインデントを継続する
set autoindent
"改行時に入力された行の末尾に合わせて次の行のインデントを増減する
set smartindent
"タブの幅を指定
set tabstop=2
"自動インデントでずれる幅
set shiftwidth=2
"マウス操作をオンにする
set mouse=a
"ビープ音をなくす
set vb t_vb=
"行を強調表示
set cursorline
"列を強調表示
set cursorcolumn
"エンコード指定
set encoding=utf-8
"フォーマットに依存する改行コードの自動判定
set fileformats=unix,dos,mac
"ビジュアルモードで選択したテキストがクリップボードに入るようにする。
set clipboard=unnamed,autoselect,unnamedplus
"ファイルごとにオプションを設定できるようにする（モードライン）
set modeline
"バックスペースでインデントや行を削除可能にする。
set backspace=indent,eol,start
"文字に色をつける
syntax on
"colorscheme molokai
set t_Co=256
