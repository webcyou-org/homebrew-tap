class Onelog < Formula
  desc "Simple log call"
  homepage "https://github.com/webcyou-org/one_log"
  url "https://github.com/webcyou-org/one_log/releases/download/v0.1.0/onelog-v0.1.0-x86_64-apple-darwin.tar.gz"
  version "0.1.0"
  sha256 "9de82d51fdb84deba67045183ebacbda25d14187fe36a23d64194dfe2484c184"
  license "MIT"

  def install
    bin.install "onelog"
  end

  test do
    system "#{bin}/onelog --version"
  end
end