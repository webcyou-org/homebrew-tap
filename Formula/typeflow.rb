class Typeflow < Formula
  desc "A simple letter feed crate."
  homepage "https://github.com/webcyou-org/typeflow"
  url "https://github.com/webcyou-org/typeflow/releases/download/v0.1.0/typeflow-v0.1.0-x86_64-apple-darwin.tar.gz"
  version "0.1.0"
  sha256 "5d80bc5a8653d2077fc80ebd36920092a160402a3be0fa1c79c39b987477997a"
  license "MIT"

  def install
    bin.install "typeflow"
  end

  test do
    system "#{bin}/typeflow --version"
  end
end