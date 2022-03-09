 class Minty < Formula
  desc "Fast Find is a cli written in rust using rayon parrellism for super fast results."
  homepage "https://github.com/mjehrhart/minty"
  url "https://github.com/mjehrhart/minty/releases/download/publish/minty.tar.gz"
  version "1.0.0"
  sha256 "8e0d4db7216f0734b0f6161afefe4aa33547cdd48e98b6be81fb8417879c5092"
  license "BSD 2-Clause License"

  def install
    bin.install "minty"
  end

end
