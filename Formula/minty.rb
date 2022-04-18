 class Minty < Formula
  desc "Extremely fast file deduplication app written in rust using parrellism with a rust gui."
  homepage "https://github.com/mjehrhart/minty"
  url "https://github.com/mjehrhart/minty/releases/download/v2.0.1/minty.tar.gz"
  version "2.0.1"
  sha256 "d22500caa0aeb28b236e914b6f810b7c07ec67b3949893bf713f5feefc09b9f3"
  license "BSD 2-Clause License"

  def install
    bin.install "minty"
  end 

end
