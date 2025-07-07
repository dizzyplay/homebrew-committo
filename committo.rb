class Committo < Formula
  desc "Commit message generator"
  homepage "https://github.com/dizzyplay/committo"
  url "https://github.com/dizzyplay/committo/releases/download/v0.1.1/committo-v0.1.1-macos.tar.gz"
  sha256 "f6876390d89f54c8fafb9d1a0e731f2f3c89460b6b254cff639efcb5994a1e65"

  def install
    bin.install "committo"
  end

  test do
    system "#{bin}/committo", "--version"
  end
end

