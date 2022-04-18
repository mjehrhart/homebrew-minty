 class Minty < Formula
  desc "Extremely fast file deduplication app written in rust using parrellism with a rust gui."
  homepage "https://github.com/mjehrhart/minty"
  url "https://github.com/mjehrhart/minty/releases/download/v2.0.2/minty.tar.gz"
  version "2.0.2"
  sha256 "11769fbe299160c74cd7c3d7af74e93c7b8a31727bdafe301b079f55fcb08b08"
  license "BSD 2-Clause License"

  def install
    bin.install "minty"
  end 

end
