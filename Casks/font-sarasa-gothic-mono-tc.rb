cask "font-sarasa-gothic-mono-tc" do
  version "1.0.13"
  sha256 "e5893ddf3b3b34141bb0ed3fcd1324f2b1177d59dd95fc14bfcd823e5eddaf79"
  
  url "https://github.com/be5invis/Sarasa-Gothic/releases/download/v#{version}/SarasaMonoTC-TTF-#{version}.7z"
  name "Sarasa Gothic Mono TC"
  name "更纱黑体 Mono TC"
  name "更紗黑體 Mono TC"
  name "更紗ゴシック Mono TC"
  name "사라사고딕 Mono TC"
  desc "CJK programming font based on Iosevka and Source Han Sans"
  homepage "https://github.com/be5invis/Sarasa-Gothic"

  font "SarasaMonoTC-Bold.ttf"
  font "SarasaMonoTC-BoldItalic.ttf"
  font "SarasaMonoTC-ExtraLight.ttf"
  font "SarasaMonoTC-ExtraLightItalic.ttf"
  font "SarasaMonoTC-Italic.ttf"
  font "SarasaMonoTC-Light.ttf"
  font "SarasaMonoTC-LightItalic.ttf"
  font "SarasaMonoTC-Regular.ttf"
  font "SarasaMonoTC-SemiBold.ttf"
  font "SarasaMonoTC-SemiBoldItalic.ttf"

  # No zap stanza required
end
