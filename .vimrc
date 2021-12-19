"行番号を表示
set nu

"画面幅に収まらない行を改行表示しない
set nowrap

"検索文字列が小文字のみの場合、大文字小文字を区別しない
"大文字を含む場合、大文字小文字を区別する
set smartcase

"インクリメンタルサーチ(検索語入力中に検索を行う)
set incsearch

"検索文字の協調
set hlsearch

"タブ幅を設定
set tabstop=4

"自動的にインデントする
set autoindent

"タブキーで空白を入力する
set expandtab

"Tab、行末の半角スペース、画面外に文字がある場合に表示する
"set list
set listchars=tab:>-,trail:~,extends:>,precedes:<

"行頭で左に移動すると前の行の行末に移動
"行末で右に移動すると次の行の行頭に移動
"set whichwrap=b,s,<,>,[,]

"対応するかっこを表示しない
"set noshowmatchではだめ
let loaded_matchparen=1

"日本語文字化け対策
set encoding=utf-8
set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8
set fileformats=unix,dos,mac

"ファイルタイプ検出の有効化
filetype on

"強調表示する
syntax on

"ファイルごとの設定
"ファイルタイプ一覧は:autocmd filetypedetectで表示できる
"現在のファイルタイプは:set filetype?で確認できる
autocmd FileType make   setlocal noexpandtab list
autocmd FileType python setlocal expandtab list
autocmd FileType yaml   setlocal expandtab tabstop=2 list

"テーマの設定
"colorscheme koehler
"colorscheme murphy
"
"バックスペースで複数行削除可能にする
"set bs=indent,eol,start

"その他
"vi互換モードを無効にする。
"set nocompatible

"Deleteキーを有効にする。^?はCtrl + VのあとDelete
"inoremap ^? <bs>
