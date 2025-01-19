cask "twitter" do
    version "latest"
    sha256 :no_check  # SHA256をチェックしない
  
    url "https://github.com/shishisan3/homebrew-twitter/releases/download/v1.0/Twitter.zip"  # shishisan3リポジトリ内のzipファイルを指定
    name "Twitter"
    desc "Official Twitter App"
    homepage "https://twitter.com/"
  
    app "Twitter.app"
  end
  