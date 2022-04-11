# homebrew-minty
Very fast file depublication app written in rust using parrellism with a rust gui.

Steps to create tap brew::

1.  cargo build --release  
2.  tar -czf minty.tar.gz minty
3.  shasum -a 256 minty.tar.gz

4.  brew create .... 
5.  copy shasum to minty.rb
6.  update version in minty.rb //do this using git tag relese

7.  update git
8.  push
9.  brew tap mjehrhart/minty
10. brew install mjehrhart/minty/minty
    brew reinstall mjehrhart/minty/minty
    brew upgrade mjehrhart/minty/minty