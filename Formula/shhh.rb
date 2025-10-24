class Shhh < Formula
  desc "GO cli client for Shhh"
  homepage "https://github.com/smallwat3r/shhh-cli"
  version "1.3.3"

  on_macos do
    on_arm do
      url "https://github.com/smallwat3r/shhh-cli/releases/download/1.3.3/shhh_darwin_arm64.tar.gz"
      sha256 "5b310c62f145f6838759b04307ae9132f54b57ec7ac4dcc57772e07c99d7b208"
    end

    on_intel do
      url "https://github.com/smallwat3r/shhh-cli/releases/download/1.3.3/shhh_darwin_amd64.tar.gz"
      sha256 "b0c2e7fa8bb5e4e78655ae8886b3edc66c30493ace28bcde96fd9d9430908e88"
    end
  end

  def install
    bin.install "shhh"
  end

  test do
    system "#{bin}/shhh", "-v"
  end
end
