# frozen_string_literal: true

class Spotter < Formula
  desc "AWS EC2 Spot Instance Advisor CLI Tool"
  homepage "https://github.com/kohbis/spotter"
  version "v0.1.6"

  on_macos do
    url "https://github.com/kohbis/spotter/releases/download/#{version}/spotter-macos.tar.gz"
    sha256 "53e05f64a0ad748e6685c60a6806ab81ecda47ea1170ecc1bc9ca3f5893e310c" # macos
  end

  on_linux do
    url "https://github.com/kohbis/spotter/releases/download/#{version}/spotter-linux.tar.gz"
    sha256 "cd30a16be918f465d7d43384336efe9365d89447869255b88a3e533124461038" # linux
  end

  def install
    bin.install "spotter"
  end
end
