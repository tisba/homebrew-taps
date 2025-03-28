# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FritzTls < Formula
  desc "Automate TLS certificate installation for AVM FRITZ!Box"
  homepage "https://github.com/tisba/fritz-tls"
  version "0.21.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/tisba/fritz-tls/releases/download/v0.21.0/fritz-tls_0.21.0_darwin_amd64.zip"
      sha256 "68af75d493c848bec2d3fd00fea973629b8d769e1edf88e228ef5af6c33972d3"

      def install
        bin.install "fritz-tls"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/tisba/fritz-tls/releases/download/v0.21.0/fritz-tls_0.21.0_darwin_arm64.zip"
      sha256 "bf97a6506f382487531096c179808ecccb29bbb53f386404f8aab2b6aa39b839"

      def install
        bin.install "fritz-tls"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/tisba/fritz-tls/releases/download/v0.21.0/fritz-tls_0.21.0_linux_amd64.tar.gz"
        sha256 "5aaa5d06d6a2f306178d78620ad141bb571db977d2ade9c1dbc5f95207cdf587"

        def install
          bin.install "fritz-tls"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/tisba/fritz-tls/releases/download/v0.21.0/fritz-tls_0.21.0_linux_armv6.tar.gz"
        sha256 "03b0b070437000cfc6bc96448233ddc3b460d3c5a2677e56ba534336d100c923"

        def install
          bin.install "fritz-tls"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/tisba/fritz-tls/releases/download/v0.21.0/fritz-tls_0.21.0_linux_arm64.tar.gz"
        sha256 "3fa0d258200cdffe39eed5063ab3702cdf148063b1db4e2e8850332a10bd5ce6"

        def install
          bin.install "fritz-tls"
        end
      end
    end
  end
end
