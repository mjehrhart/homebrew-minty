 class Minty < Formula
  desc "Extremely fast file deduplication app written in rust using parrellism with a rust gui."
  homepage "https://github.com/mjehrhart/minty"
  url "https://github.com/mjehrhart/minty/releases/download/v2.0.0/minty.tar.gz"
  version "2.0.0"
  sha256 "d5525571848e98edc32bb7f9f2d3c5291aa9b11fe0b351f23859fbfbf73a75c0"
  license "BSD 2-Clause License"

  def install
    bin.install "minty"
  end 

end
