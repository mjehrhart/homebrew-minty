# homebrew-minty
Very fast file depublication app written in rust using parrellism with a rust gui.

Steps to create tap brew::

1.  cargo build --release
2.  target/release/ffind
3.  cd target/release
4.  cp ffind ff
5.  tar -czf ff.tar.gz ff
6.  shasum -a 256 ff.tar.gz
7.  copy shasum to ff.rb
8.  update version in ff.rb
9.  update git
10. push
11. brew tap mjehrhart/ff/ff
12. brew install mjehrhart/ff/ff
    brew reinstall mjehrhart/ff/ff
    brew upgrade mjehrhart/ff/ff