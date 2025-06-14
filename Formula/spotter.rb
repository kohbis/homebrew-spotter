# frozen_string_literal: true

class Spotter < Formula
  desc "AWS EC2 Spot Instance Advisor CLI Tool"
  homepage "https://github.com/kohbis/spotter"
  version "v0.1.2"

  on_macos do
    url "https://github.com/kohbis/spotter/releases/download/#{version}/spotter-macos.tar.gz"
    sha256 "5f214dcd592794214b0eb1383ba31d40d39981a6d729eeb214bd79e15be79b75" # macos
  end

  on_linux do
    url "https://github.com/kohbis/spotter/releases/download/#{version}/spotter-linux.tar.gz"
    sha256 "8c654f6b197f9e1317f293a9d9a7d0237b03acc42e018a1725b2eb6ba2f0a650" # linux
  end

  def install
    bin.install "spotter"
  end
end
