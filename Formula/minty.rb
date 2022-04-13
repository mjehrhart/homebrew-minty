 class Minty < Formula
  desc "Extremely fast file deduplication app written in rust using parrellism with a rust gui."
  homepage "https://github.com/mjehrhart/minty"
  url "https://github.com/mjehrhart/minty/releases/download/v1.1.1/minty.tar.gz"
  version "1.1.1"
  sha256 "1e81470d7f1b7baefa11e0baf2df95bf97e434281485c994cfa0f1fc7cc3a334"
  license "BSD 2-Clause License"

  def install
    bin.install "minty"
  end 

end
