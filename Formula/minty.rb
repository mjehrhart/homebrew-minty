 class Minty < Formula
  desc "Very fast file deduplication app written in rust using parrellism with a rust gui."
  homepage "https://github.com/mjehrhart/minty"
  url "https://github.com/mjehrhart/minty/releases/download/publish/minty.tar.gz"
  version "2.0.0"
  sha256 "26846851e699c56f82245f41f51181430d8d51b32ec36a0ddb1bfce4b65d89c3"
  license "BSD 2-Clause License"

  def install
    bin.install "minty"
  end

end
