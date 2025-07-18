# frozen_string_literal: true

class Spotter < Formula
  desc "AWS EC2 Spot Instance Advisor CLI Tool"
  homepage "https://github.com/kohbis/spotter"
  version "v0.1.4"

  on_macos do
    url "https://github.com/kohbis/spotter/releases/download/#{version}/spotter-macos.tar.gz"
    sha256 "7b6403a9ae7280cca571e54fce8ab8fe33a63bc47f2d6e269e74ad6431ab991a" # macos
  end

  on_linux do
    url "https://github.com/kohbis/spotter/releases/download/#{version}/spotter-linux.tar.gz"
    sha256 "12524188a871276a3513c08ea239d56e1e3fa832918e2129548dc7b2097d50dd" # linux
  end

  def install
    bin.install "spotter"
  end
end
