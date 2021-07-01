class Shhh < Formula
  desc "GO cli client for Shhh"
  homepage "https://github.com/smallwat3r/shhh-cli"
  url "https://github.com/smallwat3r/shhh-cli/releases/download/1.3.1/shhh-1.3.1-homebrew.tar.gz"
  version "1.3.1"
  sha256 "f2e9a8ee67558ae923d3355eb08986cda9bc047ad5d67867857ad98e2b5e0f50"

  def install
    bin.install "shhh"
  end
end
