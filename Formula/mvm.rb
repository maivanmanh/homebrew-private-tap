class Mvm < Formula
  desc "A simple prebuilt C program"
  homepage "https://github.com/maivanmanh/homebrew-private-tap"
  url "https://github.com/maivanmanh/homebrew-private-tap/releases/download/v1.0.0/main-1.0.0.tar.gz"
  sha256 "72120cc1d9dfeb4bab35ff0f816c29a80aae348f61310de169dac0623c418df8"
  license "MIT"

  def install
    bin.install "mvm"
  end

  test do
    system "#{bin}/mvm", "--help"
  end
end

