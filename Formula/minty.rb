 class Minty < Formula
  desc "Extremely fast file deduplication app written in rust using parrellism with a rust gui."
  homepage "https://github.com/mjehrhart/minty"
  url "https://github.com/mjehrhart/minty/releases/download/v1.0.0/minty.tar.gz"
  version "1.0.0"
  sha256 "9f1978ed870d19809153270408de5f04ab67fea87f5cf379061a31b424e12548"
  license "BSD 2-Clause License"

  def install
    bin.install "minty"
  end 

end
