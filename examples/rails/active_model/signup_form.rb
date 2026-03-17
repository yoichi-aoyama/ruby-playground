# Active Model Signup Form

## Goal

フォームオブジェクトに `ActiveModel::Model` を使う基本形を確認する。

## Example

```ruby
class SignupForm
  include ActiveModel::Model

  attr_accessor :name, :email

  validates :name, presence: true
  validates :email, presence: true
end

form = SignupForm.new(name: "", email: "sample@example.com")
puts form.valid?
puts form.errors.full_messages
```

## Notes

- DB を持たない入力オブジェクト向け
- validation の確認用サンプルとして使いやすい
