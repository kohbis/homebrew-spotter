# frozen_string_literal: true

class Spotter < Formula
  desc "AWS EC2 Spot Instance Advisor CLI Tool"
  homepage "https://github.com/kohbis/spotter"
  version "v0.1.3"

  on_macos do
    url "https://github.com/kohbis/spotter/releases/download/#{version}/spotter-macos.tar.gz"
    sha256 "11783f20c423ad2b387ebc27d7a61a7a5c61065c818b203c8419423906b2de62" # macos
  end

  on_linux do
    url "https://github.com/kohbis/spotter/releases/download/#{version}/spotter-linux.tar.gz"
    sha256 "c04c52aa44fd8822750277845bcbd0326d94f62cc661603a1d718456114431d6" # linux
  end

  def install
    bin.install "spotter"
  end
end
