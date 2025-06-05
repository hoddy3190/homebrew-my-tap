# homebrew-my-tap

## formulaの書き方
https://docs.brew.sh/Formula-Cookbook

## 使い方

```
brew tap hoddy3190/my-tap
brew install --HEAD hoddy3190/my-tap/lgbd
```

そのままはできない
```
% brew install lgbd
Error: hoddy3190/my-tap/lgbd is a head-only formula.
To install it, run:
  brew install --HEAD hoddy3190/my-tap/lgbd
```
