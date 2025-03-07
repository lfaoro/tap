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
      sha256 "f9a0bd4045b2910983e3a73a32a980b9d1883d03e19d394b294858eddec418ae"

      def install
        bin.install "troca_darwin_x86_64" => "troca"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/lfaoro/troca/releases/download/v0.0.1/troca_darwin_arm64"
      sha256 "ff6a18cba57043d4a49505e15864c6d7df8bcf10123750eed2ed9d108c9cc802"

      def install
        bin.install "troca_darwin_arm64" => "troca"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lfaoro/troca/releases/download/v0.0.1/troca_linux_x86_64"
        sha256 "de2729d85c426313fb41aebf66af8b4beee578365c2b1b91ba3517f95a42e747"

        def install
          bin.install "troca_linux_x86_64" => "troca"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lfaoro/troca/releases/download/v0.0.1/troca_linux_arm64"
        sha256 "d60933fafc4ed5c60f214c18d0720355669f2ec6135aa6b110356e92bb749954"

        def install
          bin.install "troca_linux_arm64" => "troca"
        end
      end
    end
  end
end
