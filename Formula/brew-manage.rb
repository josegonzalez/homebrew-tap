class BrewManage < Formula
  desc "Tool for managing a homebrew installation"
  homepage "https://github.com/josegonzalez/go-brew-manage"
  url "https://github.com/josegonzalez/go-brew-manage/releases/download/v0.1.0/brew-manage_0.1.0_darwin_x86_64.tgz"
  version "0.1.0"
  sha256 "8ac373b0f4dddd7789191f86ad94ff011831b062c98c8b566923aebe805e5060"

  def install
    bin.install "brew-manage"
  end

  test do
    system "#{bin}/brew-manage", "-h"
  end
end
