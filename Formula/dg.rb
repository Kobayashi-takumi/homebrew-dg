class Dg < Formula
  desc "Dancing Gopher"
  homepage "https://github.com/Kobayashi-takumi/dancing-gopher"
  url "https://github.com/Kobayashi-takumi/dancing-gopher/releases/download/v0.1.0/dg-0.1.0-aarch64-apple-darwin.tar.gz"
  sha256 "49581df9d2512265ad291d963f352fd51941b6cd09cbe8e81863c172a32139c8"
  version "0.1.0"

  def install
    bin.install "dg"
  end
end