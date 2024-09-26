class OpenTexturePacker < Formula
  desc "Open source and free Texture Packer tool written in rust."
  homepage "https://github.com/webcyou-org/open-texture-packer"
  url "https://github.com/webcyou-org/open-texture-packer/releases/download/v0.1.7/otp-v0.1.7-x86_64-apple-darwin.tar.gz"
  version "0.1.7"
  sha256 "878d9fb3b5aaae00cc8d13abe49e18811e8c643fa1c921900a7c93277a1c79c2"
  license "MIT"

  def install
    bin.install "otp"
  end

  test do
    system "#{bin}/otp --version"
  end
end