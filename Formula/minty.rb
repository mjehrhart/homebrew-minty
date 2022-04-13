 class Minty < Formula
  desc "Extremely fast file deduplication app written in rust using parrellism with a rust gui."
  homepage "https://github.com/mjehrhart/minty"
  url "https://github.com/mjehrhart/minty/releases/download/v1.1.0/minty.tar.gz"
  version "1.1.0"
  sha256 "3489f71cb669a2c0bd1aaff0e51746c887cbcb5eb066619a10db2f66a0e49d1e"
  license "BSD 2-Clause License"

  def install
    bin.install "minty"
  end 

end
