require "formula"

class Planchecker < Formula
  url "https://github.com/chiyang10000/homebrew-tap/releases/download/planchecker-1.0.1/planchecker-1.0.1.tar.xz"
  sha256 "7109fdf1635da25b2382a70a4de6c84cc06722fc2a6bd008ebfa33ad36a2dfbd"

  def install
    bin.install "planchecker"
    prefix.install "templates"
    prefix.install "assets"
  end
end
