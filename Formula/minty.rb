 class Minty < Formula
  desc "Extremely fast file deduplication app written in rust using parrellism with a rust gui."
  homepage "https://github.com/mjehrhart/minty"
  url "https://github.com/mjehrhart/minty/releases/download/v1.0.0/minty.tar.gz"
  version "1.0.0"
  sha256 "83566a99ac2a06408024fec6b8fedc20a554dac34495bacbdbef7549e17fb990"
  license "BSD 2-Clause License"

  def install
    bin.install "minty"
  end 

end
