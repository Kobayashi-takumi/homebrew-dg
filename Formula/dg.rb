class Dg < Formula
  desc "Dancing Gopher"
  homepage "https://github.com/Kobayashi-takumi/dancing-gopher"
  url "https://github.com/Kobayashi-takumi/dancing-gopher/releases/download/v0.2.0/dg-0.2.0-aarch64-apple-darwin.tar.gz"
  sha256 "953580ee54ab750f90703a79f6a6edbec575c3fb23dc6bd64034723c51289f13"
  version "0.2.0"

  def install
    bin.install "dg"
  end
end