# Book Demo API

- Nested params
- Seeds

## Routes

```ruby
resources :books, except: [:new, :edit]
resources :users, except: [:new, :edit]
```

## Migrations

```ruby
class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first
      t.string :last
      t.string :note

      t.timestamps null: false
    end
  end
end

class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.text :desc
      t.string :ect
      t.belongs_to :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
```
