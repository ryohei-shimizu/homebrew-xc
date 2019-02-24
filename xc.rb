class Xc < Formula
  desc "Open a specific version of Xcode"
  homepage "https://github.com/ryohei-shimizu/xc.git"
  url "https://github.com/ryohei-shimizu/xc.git"
  head "https://github.com/ryohei-shimizu/xc.git"
  version "0.0.1"

  def install
    bin.install "bin/xc"
    bash_completion.install "etc/bash_completion.d/xc"
  end

  test do
    system "#{bin}/xc"
  end
end
