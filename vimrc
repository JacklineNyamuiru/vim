  1 syntax on$                                                                      
  2 $                                                                               
  3 set noerrorbells$                                                               
  4 set tabstop=4 softtabstop=4$                                                    
  5 set shiftwidth=4$                                                               
  6 set expandtab$                                                                  
  7 set nobackup$                                                                   
  8 set list$                                                                       
  9 set number$                                                                     
 10 set nowrap$                                                                     
 11 set smartindent$                                                                
 12 set smartcase$                                                                  
 13 set noswapfile$                                                                 
 14 set undodir=~/.vim/undodir$                                                     
 15 set undofile$                                                                   
 16 set incsearch$                                                                  
 17 $                                                                               
 18 set colorcolumn=80$                                                             
 19 $                                                                               
 20 $                                                                               
 21 call plug#begin('~/.vim/plugged')$                                              
 22 $                                                                               
 23 Plug 'https://github.com/ycm-core/YouCompleteMe.git'$                           
 24 Plug 'https://github.com/morhetz/gruvbox'$                                      
 25 Plug 'jremmen/vim-ripgrep'$                                                     
 26 Plug 'vim-utils/vim-man'$                                                       
 27 Plug 'lyuts/vim-rtags'$                                                         
 28 $                                                                               
 29 call plug#end()$                                                                
 30 $                                                                               
 31 colorscheme gruvbox$                                                            
 32 set background=dark$   
