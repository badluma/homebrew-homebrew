class Comprobot < Formula
  include Language::Python::Virtualenv

  desc "Self-hostable Discord bot built for maximum customization"
  homepage "https://badluma.github.io/Comprobot-Docs"
  url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
  sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  license "MIT"
  head "https://github.com/badluma/Comprobot.git", branch: "main"

  depends_on "python3"
  depends_on "rust" => :build

  resource "aiohappyeyeballs" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "aiohttp" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "aiosignal" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "annotated-types" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "anyio" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "appdirs" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "attrs" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "audioop-lts" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "certifi" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "cffi" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "charset-normalizer" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "cryptography" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "davey" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "discord-py" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "distro" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "frozenlist" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "google-auth" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "google-genai" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "groq" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "h11" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "httpcore" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "httpx" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "idna" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "inquirerpy" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "multidict" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "ollama" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "pfzy" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "prompt-toolkit" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "propcache" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "pyasn1" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "pyasn1-modules" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "pycparser" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "pydantic" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "pydantic-core" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "pynacl" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "python-dotenv" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "requests" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "sniffio" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "tenacity" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "tomlkit" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "typing-extensions" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "typing-inspection" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "urllib3" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "wcwidth" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "websockets" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  resource "yarl" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.3.0.tar.gz"
    sha256 "a375ad5e6e2d46e4360df5c821042d4014dce6fec5e8bf107a23634d1f466cf9"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match "usage", shell_output("#{bin}/comprobot --help 2>&1")
  end
end
