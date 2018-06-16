class Grt < Formula
  desc "CLI tool for AWS MFA credentials"
  homepage "https://github.com/DEEP-IMPACT-AG/skuld"
  url "https://github.com/stanislas/grt/releases/download/v0.1.1/grt_0.1.1_darwin_amd64.tar.gz"
  version "0.1.1"
  sha256 "067b71b56be4c7a68359a3f4d4a64af6c6148300c1b09d339a78314eee9389c6"

  def install
    bin.install "skuld"
  end
end
