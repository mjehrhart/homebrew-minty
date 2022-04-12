 class Minty < Formula
  desc "Extremely fast file deduplication app written in rust using parrellism with a rust gui."
  homepage "https://github.com/mjehrhart/minty"
  url "https://github.com/mjehrhart/minty/releases/download/v1.0.0/minty.tar.gz"
  version "1.0.0"
  sha256 "da4e136aa87f68504d87c94a82c5e47c363ddd71b91cfaf2cb7651de58bbe4d0"
  license "BSD 2-Clause License"

  def install
    bin.install "minty"
  end 

end
