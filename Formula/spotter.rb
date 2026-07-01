# frozen_string_literal: true

class Spotter < Formula
  desc "AWS EC2 Spot Instance Advisor CLI Tool"
  homepage "https://github.com/kohbis/spotter"
  version "v0.1.5"

  on_macos do
    url "https://github.com/kohbis/spotter/releases/download/#{version}/spotter-macos.tar.gz"
    sha256 "819b57b9e0d84bdb42253cb371c1ab14d8ae336e1ccc899130b3b94f93dbb62f" # macos
  end

  on_linux do
    url "https://github.com/kohbis/spotter/releases/download/#{version}/spotter-linux.tar.gz"
    sha256 "ce4d99f99515b055f8b3fd7d5c04078caed5df48ce913d593f798bf1ee08e8d2" # linux
  end

  def install
    bin.install "spotter"
  end
end
