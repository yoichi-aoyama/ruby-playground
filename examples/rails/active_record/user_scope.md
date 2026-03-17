# User Scope

## Goal

`scope` を使ったクエリ整理の基本を確認する。

## Example

```ruby
class User < ApplicationRecord
  scope :active, -> { where(active: true) }
  scope :recent, -> { order(created_at: :desc) }
end

User.active.recent.limit(10)
```

## Notes

- model に置く最小例
- N+1 対策や index 設計とセットで広げやすい
