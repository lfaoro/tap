# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Swap < Formula
  desc "The Crypto Swap Terminal"
  homepage "https://github.com/lfaoro/swap"
  version "0.0.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/lfaoro/swap/releases/download/v0.0.1/swap_darwin_x86_64"
      sha256 "51a7feb363b0be31668b79c567958f847afd926ec0bb6e4725c69b62c9eb615d"

      def install
        bin.install "swap_darwin_x86_64" => "swap"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/lfaoro/swap/releases/download/v0.0.1/swap_darwin_arm64"
      sha256 "e58baeaa05310718185ae751603445ed256bda04ac97bae20fb6de13a1afa87d"

      def install
        bin.install "swap_darwin_arm64" => "swap"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lfaoro/swap/releases/download/v0.0.1/swap_linux_x86_64"
        sha256 "442b434d179d648e20c908afcd04efef2f15b02b011a103aa7e31ec170668e0c"

        def install
          bin.install "swap_linux_x86_64" => "swap"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lfaoro/swap/releases/download/v0.0.1/swap_linux_arm64"
        sha256 "b6f3d404ba90079a17449f58310dc5e1248fb512f88ccb96fcfb6ef35d8b70af"

        def install
          bin.install "swap_linux_arm64" => "swap"
        end
      end
    end
  end
end
