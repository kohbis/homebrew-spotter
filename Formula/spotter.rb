# frozen_string_literal: true

class Spotter < Formula
  desc "AWS EC2 Spot Instance Advisor CLI Tool"
  homepage "https://github.com/kohbis/spotter"
  version "v0.1.2"

  on_macos do
    url "https://github.com/kohbis/spotter/releases/download/#{version}/spotter-macos.tar.gz" # macos
    sha256 "e413d160cb46c3da4f6e1158c58fbb93b57780d9a2d8f925416a9f384da826c9"
  end

  on_linux do
    url "https://github.com/kohbis/spotter/releases/download/#{version}/spotter-linux.tar.gz" # linux
    sha256 "8727b3fa0d4404ae336f09895e3df016e2b485a5f40d2c43ea9dbced1928e59a"
  end

  def install
    bin.install "spotter"
  end
end
