 class Minty < Formula
  desc "Extremely fast file deduplication app written in rust using parrellism with a rust gui."
  homepage "https://github.com/mjehrhart/minty"
  url "https://github.com/mjehrhart/minty/releases/download/v1.0.0/minty.tar.gz"
  version "1.0.0"
  sha256 "a190509de02db10d6cdc16c9906e04bf8eba1e7576787a32a6659f8cce12d8f1"
  license "BSD 2-Clause License"

  def install
    bin.install "minty"
  end 

end
