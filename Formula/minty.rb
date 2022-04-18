 class Minty < Formula
  desc "Extremely fast file deduplication app written in rust using parrellism with a rust gui."
  homepage "https://github.com/mjehrhart/minty"
  url "https://github.com/mjehrhart/minty/releases/download/v2.0.0/minty.tar.gz"
  version "2.0.0"
  sha256 "6d4eb970de22d51055a8b9b6c26af9b22bde895dc649db5b98e57c3c90b0abb5"
  license "BSD 2-Clause License"

  def install
    bin.install "minty"
  end 

end
