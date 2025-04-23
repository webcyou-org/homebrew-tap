class Damdara < Formula
  desc "Dragon Quest Core Module, created in Rust."
  homepage "https://github.com/retrodig/damdara"
  url "https://github.com/retrodig/damdara/releases/download/v0.3.0/damdara-v0.3.0-x86_64-apple-darwin.tar.gz"
  version "0.3.0"
  sha256 "5d80bc5a8653d2077fc80ebd36920092a160402a3be0fa1c79c39b987477997a"
  license "MIT"

  def install
    bin.install "damdara"
  end

  test do
    system "#{bin}/damdara --version"
  end
end