# homebrew-minty
Very fast file depublication app written in rust using parrellism with a rust gui.

Steps to create tap brew::

1.  cargo build --release
2.  target/release/ffind
3.  cd target/release 
4.  tar -czf minty.tar.gz minty
5.  shasum -a 256 minty.tar.gz
6.  copy shasum to minty.rb
7.  update version in minty.rb
8.  update git
9.  push
10. brew tap mjehrhart/minty
11. brew install mjehrhart/minty/minty
    brew reinstall mjehrhart/minty/minty
    brew upgrade mjehrhart/minty/minty