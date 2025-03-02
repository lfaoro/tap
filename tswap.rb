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
      sha256 "967f5a09d464f35cb15dd94a03f95aa542530c9a706dae6f3927f5a5184d72d6"

      def install
        bin.install "tswap_darwin_x86_64" => "tswap"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/lfaoro/tswap/releases/download/v0.0.1/tswap_darwin_arm64"
      sha256 "660da9c22a82acbb8ee547e2c2b3b273e543393fd3bc8ae8debb517cdf3600c6"

      def install
        bin.install "tswap_darwin_arm64" => "tswap"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lfaoro/tswap/releases/download/v0.0.1/tswap_linux_x86_64"
        sha256 "53b63a1a294162a9e4f472d5a0f6eff54975269cb13c4dcfa31043006edb31a5"

        def install
          bin.install "tswap_linux_x86_64" => "tswap"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lfaoro/tswap/releases/download/v0.0.1/tswap_linux_arm64"
        sha256 "d35dffa2c0b28083de2c5dc5810924e5e276098d40e5e664d1f42054b62d87d5"

        def install
          bin.install "tswap_linux_arm64" => "tswap"
        end
      end
    end
  end
end
