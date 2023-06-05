class Dg < Formula
  desc "Dancing Gopher"
  homepage "https://github.com/Kobayashi-takumi/dancing-gopher"
  url "https://github.com/Kobayashi-takumi/dancing-gopher/releases/download/v0.3.0/dg-0.3.0-aarch64-apple-darwin.tar.gz"
  sha256 "77eb0f5153000f065fd5b25e73cf2c198f71ebf01e0d154398180c5687680b7f"
  version "0.3.0"

  def install
    bin.install "dg"
  end
end