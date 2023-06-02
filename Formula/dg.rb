class Dg < Formula
  desc "Dancing Gopher"
  homepage "https://github.com/Kobayashi-takumi/dancing-gopher"
  url "https://github.com/Kobayashi-takumi/dancing-gopher/releases/download/v0.1.0/dg-0.1.0-aarch64-apple-darwin.tar.gz"
  sha256 "9941633c90dc20a1cc9c9c632f80c299c86d3da89fee5ab4930333fe6d930ae3"
  version "0.1.0"

  def install
    bin.install "dg"
  end
end