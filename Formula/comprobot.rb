class Comprobot < Formula
  include Language::Python::Virtualenv

  desc "Self-hostable Discord bot built for maximum customization"
  homepage "https://badluma.github.io/Comprobot-Docs"
  url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
  sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  license "MIT"
  head "https://github.com/badluma/Comprobot.git", branch: "main"

  depends_on "python3"
  depends_on "rust" => :build

  resource "aiohappyeyeballs" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "aiohttp" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "aiosignal" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "annotated-types" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "anyio" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "appdirs" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "attrs" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "audioop-lts" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "certifi" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "cffi" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "charset-normalizer" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "cryptography" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "davey" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "discord-py" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "distro" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "frozenlist" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "google-auth" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "google-genai" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "groq" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "h11" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "httpcore" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "httpx" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "idna" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "inquirerpy" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "multidict" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "ollama" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "pfzy" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "prompt-toolkit" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "propcache" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "pyasn1" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "pyasn1-modules" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "pycparser" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "pydantic" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "pydantic-core" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "pynacl" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "python-dotenv" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "requests" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "sniffio" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "tenacity" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "tomlkit" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "typing-extensions" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "typing-inspection" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "urllib3" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "wcwidth" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "websockets" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  resource "yarl" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.3.tar.gz"
    sha256 "a738b2677255c794246dc4cd7523eb37e9b2f3e73101866041bac773e068f20b"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match "usage", shell_output("#{bin}/comprobot --help 2>&1")
  end
end
