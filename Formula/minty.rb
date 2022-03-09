 class Minty < Formula
  desc "Very fast file depublication app written in rust using parrellism with a rust gui."
  homepage "https://github.com/mjehrhart/minty"
  url "https://github.com/mjehrhart/minty/releases/download/publish/minty.tar.gz"
  version "1.0.0"
  sha256 "8e0d4db7216f0734b0f6161afefe4aa33547cdd48e98b6be81fb8417879c5092"
  license "BSD 2-Clause License"

  def install
    bin.install "minty"
  end

end
