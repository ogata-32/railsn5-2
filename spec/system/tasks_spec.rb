require 'rails_helper'

describe 'タスク機能管理', type: :system do
  describe '一覧表示機能' do
    before do
      # ユーザーAを作成しておく
      # 製作者がユーザーAであるタスクを作成しておく
    end

    context 'ユーザーAがログインしているとき' do
      before do
        # ユーザーAでログインする
      end

      it 'ユーザーAが作成したタスクが表示される' do
        # 作成済みのタスクの名称が画面上に表示されてることを確認
      end
    end
  end
end