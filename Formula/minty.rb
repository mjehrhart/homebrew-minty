 class Minty < Formula
  desc "Extremely fast file deduplication app written in rust using parrellism with a rust gui."
  homepage "https://github.com/mjehrhart/minty"
  url "https://github.com/mjehrhart/minty/releases/download/v2.0.0/minty.tar.gz"
  version "2.0.0"
  sha256 "8ded6578f7517cb6f5e20ae2dc0ae1ec70d60adecebb167a61485baa7590f8ed"
  license "BSD 2-Clause License"

  def install
    bin.install "minty"
  end 

end
