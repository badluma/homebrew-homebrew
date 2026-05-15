class Comprobot < Formula
  include Language::Python::Virtualenv

  desc "Self-hostable Discord bot built for maximum customization"
  homepage "https://badluma.github.io/Comprobot-Docs"
  url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
  sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  license "MIT"
  head "https://github.com/badluma/Comprobot.git", branch: "main"

  depends_on "python3"
  depends_on "rust" => :build

  resource "aiohappyeyeballs" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "aiohttp" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "aiosignal" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "annotated-types" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "anyio" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "appdirs" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "attrs" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "audioop-lts" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "certifi" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "cffi" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "charset-normalizer" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "cryptography" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "davey" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "discord-py" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "distro" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "frozenlist" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "google-auth" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "google-genai" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "groq" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "h11" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "httpcore" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "httpx" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "idna" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "inquirerpy" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "multidict" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "ollama" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "pfzy" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "prompt-toolkit" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "propcache" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "pyasn1" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "pyasn1-modules" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "pycparser" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "pydantic" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "pydantic-core" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "pynacl" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "python-dotenv" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "requests" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "sniffio" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "tenacity" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "tomlkit" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "typing-extensions" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "typing-inspection" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "urllib3" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "wcwidth" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "websockets" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  resource "yarl" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.2.tar.gz"
    sha256 "adad4b0d99d9754235611cb67d0146d07c3818243a5c5498c7b5dec526b12dbc"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match "usage", shell_output("#{bin}/comprobot --help 2>&1")
  end
end
