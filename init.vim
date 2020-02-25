"####表示設定#####
set encoding=utf-8
scriptencoding utf-8
set number "行番号を表示する
set title "編集中のファイル名を表示
set showmatch "括弧入力時の対応する括弧を表示
syntax on "コードの色分け
set tabstop=4 "インデントをスペース4つ分に設定
set smartindent "オートインデント
set shiftwidth=4 "自動的にできるインデントを変更
set cursorline " カーソルラインをハイライト

"#####検索設定#####
set incsearch " インクリメンタルサーチ. １文字入力毎に検索を行う
set ignorecase "大文字/小文字の区別なく検索する
set smartcase "検索文字列に大文字が含まれている場合は区別して検索する
set wrapscan "検索時に最後まで行ったら最初に戻る

set termguicolors "vimでTrue Color(256色以外の色)を使用する
set clipboard=unnamed "コピペでクリップボードを使用

set backspace=indent,eol,start "バックスペースを有効化

syntax enable "構文ハイライトを有効にする
colorscheme iceberg
"####:e周りの設定####
set wildmode=list:longest "bashのようにファイル名補完
"####キーバインド設定####
"ノーマルモード時
nnoremap s <Nop>
nnoremap sh <C-w>h
nnoremap sj <C-w>j
nnoremap sk <C-w>k
nnoremap sl <C-w>l
nnoremap s+ <C-w>+
nnoremap s- <C-w>-
"インサートモード時
inoremap <silent> jj <Esc>
"ターミナルモード時
tnoremap <silent> jj <C-\><C-n>

