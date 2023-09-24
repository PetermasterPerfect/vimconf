sudo apt update
sudo apt-get install vim curl
cp vimconf ~/.vimrc
cp gvimconf ~/.gvimrc

# pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# adding plugins
mkdir ~/.vim/bundle
git clone https://github.com/preservim/tagbar.git ~/.vim/bundle/tagbar
git clone https://github.com/RRethy/vim-illuminate.git ~/.vim/bundle/vim-illuminate
