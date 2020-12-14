class AmzSsh < Formula
  desc "Tool that enables ec2-instance-connect"
  homepage "https://github.com/nodefortytwo/amz-ssh"
  url "https://github.com/nodefortytwo/amz-ssh/releases/download/2.0.1/amz-ssh_2.0.1_darwin_amd64.tar.gz"
  version "2.0.1"
  sha256 "157fe6db2cba5ea20b07bbd11d3a01d86d480986d53fb6d8da29d3c07398737a"

  def install
    bin.install "amz-ssh"
  end

  test do
    system "#{bin}/amz-ssh", "-h"
  end
end
