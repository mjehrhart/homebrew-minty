 class Minty < Formula
  desc "Very fast file depublication app written in rust using parrellism with a rust gui."
  homepage "https://github.com/mjehrhart/minty"
  url "https://github.com/mjehrhart/minty/releases/download/publish/minty.tar.gz"
  version "2.0.1"
  sha256 "05a303e6d743fabe95022c426f40c428fc8f72e0850d96b9cd9537157cea97a1"
  license "BSD 2-Clause License"

  def install
    bin.install "minty"
  end

end
