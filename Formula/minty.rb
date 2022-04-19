 class Minty < Formula
  desc "Extremely fast file deduplication app written in rust using parrellism with a rust gui."
  homepage "https://github.com/mjehrhart/minty"
  url "https://github.com/mjehrhart/minty/releases/download/v2.0.3/minty.tar.gz"
  version "2.0.3"
  sha256 "7f924555ecc1cb6014863ba533793f5e06929b9b4f7d512cbb47b321bfbdd3aa"
  license "BSD 2-Clause License"

  def install
    bin.install "minty"
  end 

end
