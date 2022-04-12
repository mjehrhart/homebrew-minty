 class Minty < Formula
  desc "Extremely fast file deduplication app written in rust using parrellism with a rust gui."
  homepage "https://github.com/mjehrhart/minty"
  url "https://github.com/mjehrhart/minty/releases/download/v1.0.0/minty.tar.gz"
  version "1.0.0"
  sha256 "f542ec69090762d9ed64042538c8a067ba34e239cd1622c00219b305fbdbe344"
  license "BSD 2-Clause License"

  def install
    bin.install "minty"
  end 

end
