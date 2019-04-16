class User < ApplicationRecord
  has_many :microposts
  validates name, presence: true    # 「FILL_IN」→name をコードに置き換え  #てください→削除
  validates email, presence: true    # 「FILL_IN」→emailをコードに置き換え #てください→削除
end