# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tswap < Formula
  desc "The Crypto Swap Terminal"
  homepage "https://github.com/lfaoro/tswap"
  version "0.0.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/lfaoro/tswap/releases/download/v0.0.1/tswap_darwin_x86_64"
      sha256 "4f911094c40509c7799300d1d82c1f6b5f9481f807e4dcaa3b11a512ee79861f"

      def install
        bin.install "tswap_darwin_x86_64" => "tswap"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/lfaoro/tswap/releases/download/v0.0.1/tswap_darwin_arm64"
      sha256 "b579a59efa4ce2b969dd241cef21abf38a8e91f6924f209bd25bf3325105c0e4"

      def install
        bin.install "tswap_darwin_arm64" => "tswap"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lfaoro/tswap/releases/download/v0.0.1/tswap_linux_x86_64"
        sha256 "2cccb97048671919712a2988220caefaea7a8f7e2c838e0acddeebe7babae145"

        def install
          bin.install "tswap_linux_x86_64" => "tswap"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lfaoro/tswap/releases/download/v0.0.1/tswap_linux_arm64"
        sha256 "245b35dfef00f456f619ddb43b1df69278ca5e0f0915c5c2b14b9deb48cd9c60"

        def install
          bin.install "tswap_linux_arm64" => "tswap"
        end
      end
    end
  end
end
