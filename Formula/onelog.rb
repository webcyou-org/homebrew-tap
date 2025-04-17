class OneLog < Formula
  desc "Simple log call"
  homepage "https://github.com/webcyou-org/one_log"
  url "https://github.com/webcyou-org/one_log/releases/download/v0.1.0/onelog-v0.1.0-x86_64-apple-darwin.tar.gz"
  version "0.1.0"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  license "MIT"

  def install
    bin.install "onelog"
  end

  test do
    system "#{bin}/onelog --version"
  end
end