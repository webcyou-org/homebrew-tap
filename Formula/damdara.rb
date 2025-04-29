class Damdara < Formula
  desc "Dragon Quest Core Module, created in Rust."
  homepage "https://github.com/retrodig/damdara"
  url "https://github.com/retrodig/damdara/releases/download/v0.8.0/damdara-v0.8.0-x86_64-apple-darwin.tar.gz"
  version "0.8.0"
  sha256 "ef8ca471ea046ea01f10d0137452b681d0ffd6564a45d773abb9d7711bc2fa17"
  license "MIT"

  def install
    bin.install "damdara"
  end

  test do
    system "#{bin}/damdara --version"
  end
end