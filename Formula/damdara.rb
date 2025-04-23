class Damdara < Formula
  desc "Dragon Quest Core Module, created in Rust."
  homepage "https://github.com/retrodig/damdara"
  url "https://github.com/retrodig/damdara/releases/download/v0.3.0/damdara-v0.3.0-x86_64-apple-darwin.tar.gz"
  version "0.3.0"
  sha256 "3a5fcbbc2cd59b99de1477ca11cc17251ff5c99b427678c4b935371c870b62dd"
  license "MIT"

  def install
    bin.install "damdara"
  end

  test do
    system "#{bin}/damdara --version"
  end
end