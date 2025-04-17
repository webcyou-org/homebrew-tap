class TypeFlow < Formula
  desc "A simple letter feed crate."
  homepage "https://github.com/webcyou-org/typeflow"
  url "https://github.com/webcyou-org/typeflow/releases/download/v0.1.0/typeflow-v0.1.0-x86_64-apple-darwin.tar.gz"
  version "0.1.0"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  license "MIT"

  def install
    bin.install "typeflow"
  end

  test do
    system "#{bin}/typeflow --version"
  end
end