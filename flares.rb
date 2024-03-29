# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Flares < Formula
  desc "Flares is a CloudFlare DNS backup tool"
  homepage "https://github.com/lfaoro/flares"
  version "3.0.0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/lfaoro/flares/releases/download/v3.0.0/flares_3.0.0_darwin_amd64.tar.gz"
      sha256 "80c74f92202e4aa9d879c5b6c4f2ca93629b6ff60d2b0ebf7a6b1cf5a3da307a"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/lfaoro/flares/releases/download/v3.0.0/flares_3.0.0_linux_amd64.tar.gz"
      sha256 "347090183441ca5ff339fa5563154b918d5ea3f659a495d5b03a1bf0b71a542c"
    end
  end

  def install
    bin.install "flares"
  end

  test do
    system "#{bin}/flares --version"
  end
end
