 class Minty < Formula
  desc "Extremely fast file deduplication app written in rust using parrellism with a rust gui."
  homepage "https://github.com/mjehrhart/minty"
  url "https://github.com/mjehrhart/minty/releases/download/v2.0.3/minty.tar.gz"
  version "2.0.3"
  sha256 "26ee407a4c9b18b5fecd5f1eb628ec21c9bd4bf4b3862e06ac379b7e78ddc893"
  license "BSD 2-Clause License"

  def install
    bin.install "minty"
  end 

end
