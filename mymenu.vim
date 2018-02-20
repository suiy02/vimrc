" Favorate {
an &Favorate.TagbarToggle :TagbarToggle<CR>
an PopUp.TagbarToggle :TagbarToggle<CR>

imenu &Favorate.Multiple\ Cursor<Tab>^n <c-n>
nmenu &Favorate.Multiple\ Cursor<Tab>^n <c-n>

imenu &Favorate.Expand\ Snips<Tab>^j <c-j>
imenu PopUp.Expand\ Snips<Tab>^j <c-j>

an &Favorate.NERDTree :NERDTreeTabsToggle<CR>
an PopUp.NERDTree :NERDTreeTabsToggle<CR>

nmenu &Favorate.&EasyMotion<Tab>,,w <Leader><Leader>w

nmenu &Favorate.&Open\ file\ under\ cursor<Tab>^w\ gf <c-w>gf
nmenu PopUp.&Open\ file\ under\ cursor<Tab>^w\ gf <c-w>gf

nmenu &Favorate.&Grep<Tab>,vv <Leader>vv
nmenu PopUp.Grep<Tab>,vv <Leader>vv

nmenu &Favorate.&Grep\ Option<Tab>,vo <Leader>vo

nmenu &Favorate.&Undo\ Tree<Tab>,u :UndotreeToggle<CR>
nmenu &Favorate.&Quote<Tab>," <Leader>"
nmenu &Favorate.&Quote\ line<Tab>yss" yss"
nmenu &Favorate.&Fuzzy\ finder<Tab>FZF :FZF<CR>
nmenu &Favorate.Signify\ Toggle<Tab>,gg <Leader>gg

"------------------------------------------
an &Favorate.-SEP- <NOP>

an &Favorate.vimrc :tabnew ~/.vimrc.local<CR>
an &Favorate.mymenu_vim :tabnew ~/.vim/mymenu.vim<CR>
nmenu &Favorate.Font\ +<Tab>,,+ <Leader><Leader>+
nmenu &Favorate.Font\ -<Tab>,,- <Leader><Leader>-
" }

" SVN {
amenu S&VN.VC&Log  :VCLog<CR>
amenu S&VN.VC&Status  :VCStatus<CR>
amenu S&VN.VC&Diff  :VCDiff! <CR>
amenu S&VN.VC&Add :VCAdd<CR>
amenu S&VN.VC&Commit :VCCommit<CR>
" }

" Eclim {
an &Eclim.Project&Build :ProjectBuild<CR>
an &Eclim.Project&List :ProjectList<CR>
an &Eclim.Project&Tree :ProjectsTree<CR>
an &Eclim.CSearchContext :CSearchContext<CR>
an &Eclim.CCallHierarchy :CCallHierarchy<CR>
an &Eclim.CCallHierarchy! :CCallHierarchy!<CR>
" }

" Bookmark {
nmenu &Bookmark.Toggle<Tab>mm  mm
nmenu PopUp.Bookmark\ Toggle<Tab>mm  mm
nmenu &Bookmark.Annotate<Tab>mi  mi
nmenu &Bookmark.ShowAll<Tab>ma  ma
nmenu PopUp.Bookmark\ ShowAll<Tab>ma  ma
nmenu &Bookmark.ClearAll<Tab>mx  mx
nmenu &Bookmark.Clear<Tab>mc  mc
nmenu &Bookmark.Prev<Tab>mp  mp
nmenu &Bookmark.Next<Tab>mn  mn
nmenu &Bookmark.MoveToLine<Tab>mg  mg
nmenu &Bookmark.MoveDown<Tab>mjj mjj
nmenu &Bookmark.MoveUp<Tab>mkk mkk

" }


" Bookmark {
nmenu &Signify.Toggle<Tab>,gg <Leader>gg
" }


"vim: set sw=4 ts=4 sts=4 et tw=78 foldmarker={,} foldlevel=0 foldmethod=marker nospell:
