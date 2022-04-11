 class Minty < Formula
  desc "Very fast file depublication app written in rust using parrellism with a rust gui."
  homepage "https://github.com/mjehrhart/minty"
  url "https://github.com/mjehrhart/minty/releases/download/publish/minty.tar.gz"
  version "2.0.0"
  sha256 "eb9fabb803e7dca0855b08d30247bc28e9fc222dc60ec579bff78459e7694cad"
  license "BSD 2-Clause License"

  def install
    bin.install "minty"
  end

end
