# テーブル設計

## users テーブル

| Columu   | Type   | Options      |
| -------- | ------ | -------------|
| name     | string | null: false  |
| password | string | null: false  |
|hourlywage| string | null: false  |

### Association

- has_many :days
- has_many :times
- has_many :moneys

## days テーブル

| Columu   | Type   | Options      |
| -------- | ------ | -------------|
| day      | string | null: false  |
| month    | string | null: false  |

### Association

- bilongs_to :user

## times テーブル

| Columu   | Type   | Options      |
| -------- | ------ | -------------|
| time     | string | null: false  |

### Association

- bilongs_to :user

## moneys テーブル

| Columu   | Type   | Options      |
| -------- | ------ | -------------|
| money    | string | null: false  |

### Association

- bilongs_to :user









| Columu   | Type   | Options      |
| -------- | ------ | -------------|
| name     | string | null: false  |
| email    | string | null: false  |
| password | string | null: false  |
