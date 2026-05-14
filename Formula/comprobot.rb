class Comprobot < Formula
  include Language::Python::Virtualenv

  desc "Self-hostable Discord bot built for maximum customization"
  homepage "https://badluma.github.io/Comprobot-Docs"
  url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
  sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  license "MIT"
  head "https://github.com/badluma/Comprobot.git", branch: "main"

  depends_on "python3"
  depends_on "rust" => :build

  resource "aiohappyeyeballs" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "aiohttp" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "aiosignal" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "annotated-types" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "anyio" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "appdirs" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "attrs" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "audioop-lts" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "certifi" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "cffi" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "charset-normalizer" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "cryptography" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "davey" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "discord-py" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "distro" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "frozenlist" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "google-auth" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "google-genai" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "groq" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "h11" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "httpcore" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "httpx" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "idna" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "inquirerpy" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "multidict" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "ollama" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "pfzy" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "prompt-toolkit" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "propcache" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "pyasn1" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "pyasn1-modules" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "pycparser" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "pydantic" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "pydantic-core" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "pynacl" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "python-dotenv" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "requests" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "sniffio" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "tenacity" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "tomlkit" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "typing-extensions" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "typing-inspection" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "urllib3" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "wcwidth" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "websockets" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  resource "yarl" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.6.tar.gz"
    sha256 "598fc113691f077af2c5b1b9d4dc866d8306171b0ea8d65dc98d43284484913e"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match "usage", shell_output("#{bin}/comprobot --help 2>&1")
  end
end
