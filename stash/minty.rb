cask "minty" do
  version "5.0"
  sha256 "26846851e699c56f82245f41f51181430d8d51b32ec36a0ddb1bfce4b65d89c3"

  url "https://github.com/mjehrhart/minty/releases/download/v5.0.0/minty.zip"
  name "Minty"
  desc "Very fast file deduplication app written in rust using parrellism with a rust gui."
  homepage "https://github.com/mjehrhart/minty"

  app "Minty.app"
end