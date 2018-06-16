class Grt < Formula
  desc "CLI tool for AWS MFA credentials"
  homepage "https://github.com/DEEP-IMPACT-AG/skuld"
  url "https://github.com/stanislas/grt/releases/download/v0.2.0/grt_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "cff5a2bd8a4fa9524e647e12f2084d507140333d86d93bad152820a52c5b4bfb"

  def install
    bin.install "grt"
  end
end
