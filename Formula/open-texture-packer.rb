class OpenTexturePacker < Formula
  desc "Open source and free Texture Packer tool written in rust."
  homepage "https://github.com/webcyou-org/open-texture-packer"
  url "https://github.com/webcyou-org/open-texture-packer/releases/download/v0.2.0/otp-v0.2.0-x86_64-apple-darwin.tar.gz"
  version "0.2.0"
  sha256 "f36e8a398d9c98b1129e89a679e56aedf7d1f2aa3d19bb6b34a595686cea81d1"
  license "MIT"

  def install
    bin.install "otp"
  end

  test do
    system "#{bin}/otp --version"
  end
end