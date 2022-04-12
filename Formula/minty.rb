 class Minty < Formula
  desc "Extremely fast file deduplication app written in rust using parrellism with a rust gui."
  homepage "https://github.com/mjehrhart/minty"
  url "https://github.com/mjehrhart/minty/releases/download/v1.0.0/minty.tar.gz"
  version "1.0.0"
  sha256 "cb2aa15efa49d1617b3cf388272ac3d2ac5876e1e8b5c85574ba8e07f7fa9425"
  license "BSD 2-Clause License"

  def install
    bin.install "minty"
  end 

end
