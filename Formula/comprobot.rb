class Comprobot < Formula
  include Language::Python::Virtualenv

  desc "Self-hostable Discord bot built for maximum customization"
  homepage "https://badluma.github.io/Comprobot-Docs"
  url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
  sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  license "MIT"
  head "https://github.com/badluma/Comprobot.git", branch: "main"

  bottle do
    root_url "https://github.com/badluma/Comprobot/releases/download/v2.4.3"
    rebuild 2
    sha256 cellar: :any_skip_relocation, arm64_tahoe:   "7f039bcbd9db957c8121a3b139acc4cef2850b07fa50b07ec62f3936ff93ffdd"
    sha256 cellar: :any_skip_relocation, arm64_sequoia: "77d71a4cae1faeea79cb8b7836378f81a678bec16a61a7cf3106bcdcd518d9b9"
    sha256 cellar: :any_skip_relocation, arm64_sonoma:  "88a5599fbcfd1a330f906b19653bf0ee7d16d636bf7e48c2c6d57573e3243af1"
  end

  depends_on "python3"
  depends_on "rust" => :build

  resource "aiohappyeyeballs" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "aiohttp" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "aiosignal" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "annotated-types" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "anyio" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "appdirs" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "attrs" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "audioop-lts" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "certifi" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "cffi" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "charset-normalizer" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "cryptography" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "davey" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "discord-py" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "distro" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "frozenlist" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "google-auth" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "google-genai" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "groq" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "h11" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "httpcore" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "httpx" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "idna" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "inquirerpy" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "multidict" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "ollama" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "pfzy" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "prompt-toolkit" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "propcache" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "pyasn1" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "pyasn1-modules" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "pycparser" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "pydantic" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "pydantic-core" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "pynacl" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "python-dotenv" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "requests" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "sniffio" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "tenacity" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "tomlkit" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "typing-extensions" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "typing-inspection" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "urllib3" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "wcwidth" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "websockets" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  resource "yarl" do
    url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.4.3.tar.gz"
    sha256 "29becde886796e584d64b072ced55e0fb9dde07fa9ba7278c1337becd62af54e"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match "usage", shell_output("#{bin}/comprobot --help 2>&1")
  end
end
