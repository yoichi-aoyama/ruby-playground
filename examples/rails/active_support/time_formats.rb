# Active Support Time Formats

## Goal

`ActiveSupport::TimeZone` と日時フォーマットを確認する。

## Example

```ruby
require "active_support/all"

Time.zone = "Tokyo"
now = Time.zone.parse("2026-03-17 10:30")

puts now
puts now.beginning_of_day
puts now.end_of_day
puts now.strftime("%Y-%m-%d %H:%M")
```

## Notes

- Rails console でもそのまま試せる
- `config.time_zone` と合わせて確認すると理解しやすい
