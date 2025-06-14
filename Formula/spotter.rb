# frozen_string_literal: true

class Spotter < Formula
  desc "AWS EC2 Spot Instance Advisor CLI Tool"
  homepage "https://github.com/kohbis/spotter"
  version "v0.1.2"

  on_macos do
    url "https://github.com/kohbis/spotter/releases/download/#{version}/spotter-macos.tar.gz"
    sha256 "8c654f6b197f9e1317f293a9d9a7d0237b03acc42e018a1725b2eb6ba2f0a650"
  end

  on_linux do
    url "https://github.com/kohbis/spotter/releases/download/#{version}/spotter-linux.tar.gz"
    sha256 "8c654f6b197f9e1317f293a9d9a7d0237b03acc42e018a1725b2eb6ba2f0a650"
  end

  def install
    bin.install "spotter"
  end
end
