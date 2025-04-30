class Damdara < Formula
  desc "Dragon Quest Core Module, created in Rust."
  homepage "https://github.com/retrodig/damdara"
  url "https://github.com/retrodig/damdara/releases/download/v0.8.1/damdara-v0.8.1-x86_64-apple-darwin.tar.gz"
  version "0.8.1"
  sha256 "57fc26c5b3ee5f9c023fc83a30b79791c853c564b18c56772d856e878e047bf1"
  license "MIT"

  def install
    bin.install "damdara"
  end

  test do
    system "#{bin}/damdara --version"
  end
end