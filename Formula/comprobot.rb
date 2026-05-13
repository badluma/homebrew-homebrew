class Comprobot < Formula
  include Language::Python::Virtualenv

  desc "Self-hostable Discord bot built for maximum customization"
  homepage "https://badluma.github.io/Comprobot-Docs"
  url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
  sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  license "MIT"
  head "https://github.com/badluma/Comprobot.git", branch: "main"

  depends_on "python3"
  depends_on "rust" => :build

  resource "aiohappyeyeballs" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "aiohttp" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "aiosignal" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "annotated-types" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "anyio" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "appdirs" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "attrs" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "audioop-lts" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "certifi" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "cffi" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "charset-normalizer" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "cryptography" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "davey" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "discord-py" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "distro" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "frozenlist" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "google-auth" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "google-genai" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "groq" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "h11" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "httpcore" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "httpx" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "idna" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "inquirerpy" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "multidict" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "ollama" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "pfzy" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "prompt-toolkit" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "propcache" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "pyasn1" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "pyasn1-modules" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "pycparser" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "pydantic" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "pydantic-core" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "pynacl" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "python-dotenv" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "requests" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "sniffio" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "tenacity" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "tomlkit" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "typing-extensions" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "typing-inspection" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "urllib3" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "wcwidth" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "websockets" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  resource "yarl" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.5.tar.gz"
    sha256 "3107e4e1ca911012d6c92dc1577257dbb50fe77e37eac393a1475579d97d8045"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match "usage", shell_output("#{bin}/comprobot --help 2>&1")
  end
end
