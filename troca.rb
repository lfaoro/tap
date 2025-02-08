# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Troca < Formula
  desc "The Crypto Swap CLI"
  homepage "https://github.com/lfaoro/troca"
  version "0.0.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/lfaoro/troca/releases/download/v0.0.1/troca_darwin_x86_64"
      sha256 "a487622059191eba868e0f18c0b97dda533ed84190da246889b9236a97797004"

      def install
        bin.install "troca_darwin_x86_64" => "troca"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/lfaoro/troca/releases/download/v0.0.1/troca_darwin_arm64"
      sha256 "f185594fab438f2db5a6884ee04acc1b652f81bff77ce212a2fa0351e400a9f7"

      def install
        bin.install "troca_darwin_arm64" => "troca"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lfaoro/troca/releases/download/v0.0.1/troca_linux_x86_64"
        sha256 "b80d1ecb78f83fc574b9e4f7be983e7f88ec19741d22c2ff4061f0495ea1f8d6"

        def install
          bin.install "troca_linux_x86_64" => "troca"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lfaoro/troca/releases/download/v0.0.1/troca_linux_arm64"
        sha256 "312bd6edcc0ef95c40b0a9a9eb8606960eb98b524e36d54a3c1de82e3e8b06a8"

        def install
          bin.install "troca_linux_arm64" => "troca"
        end
      end
    end
  end
end
