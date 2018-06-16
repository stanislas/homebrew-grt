class Grt < Formula
  desc "CLI tool for AWS MFA credentials"
  homepage "https://github.com/DEEP-IMPACT-AG/skuld"
  url "https://github.com/stanislas/grt/releases/download/v0.2.5/grt_0.2.5_darwin_amd64.tar.gz"
  version "0.2.5"
  sha256 "e8b219f58d3d982c45616f0ced70367fd268b352ae533cec5a9fd2fb839440e1"

  def install
    bin.install "grt"
  end
end
