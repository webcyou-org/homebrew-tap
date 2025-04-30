class Damdara < Formula
  desc "Dragon Quest Core Module, created in Rust."
  homepage "https://github.com/retrodig/damdara"
  url "https://github.com/retrodig/damdara/releases/download/v0.8.1/damdara-v0.8.1-x86_64-apple-darwin.tar.gz"
  version "0.8.1"
  sha256 "341af4333b7282600baf2a13c45980197b7a56a0240a24b27efe44c9db794766"
  license "MIT"

  def install
    bin.install "damdara"
  end

  test do
    system "#{bin}/damdara --version"
  end
end