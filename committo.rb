class Committo < Formula
  desc "Commit message generator"
  homepage "https://github.com/dizzyplay/committo"
  url "https://github.com/dizzyplay/committo/releases/download/v0.0.5/committo-v0.0.5-macos.tar.gz"
  sha256 "a260b90ca2f5ca8958fb40952f590196625f3c37a58201962525cff8f3bd002f"

  def install
    bin.install "committo"
  end

  test do
    system "#{bin}/committo", "--version"
  end
end

