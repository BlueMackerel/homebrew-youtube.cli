class YoutubeCli < Formula
  desc "Terminal YouTube player with ASCII video"
  homepage "https://github.com/BlueMackerel/youtube.cli"
  url "https://github.com/BlueMackerel/homebrew-youtube.cli/youtube.cli/v1.0.0.tar.gz"
  sha256 "19d7330608d58a83afdc18e529a16baf5333ff2b578b48d34279a8667d961c26"
  license "MIT"

  depends_on "python@3.12"
  depends_on "ffmpeg"

  def install
    bin.install  "youtube-cli"
  end

  test do
    system "#{bin}/youtube-cli"
  end
end

