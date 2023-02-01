require 'rails_helper'

RSpec.describe 'Users', type: :system do
  let(:user) { create(:user) }

  describe 'ログイン前' do
    describe 'ユーザー新規登録' do
      before do
        visit new_user_path
      end

      context 'フォームの入力値が正常' do
        it 'ユーザーの新規登録が成功' do
          fill_in 'ユーザー名', with: 'test_user'
          fill_in 'メールアドレス', with: 'email@example.com'
          fill_in 'パスワード', with: 'password'
          fill_in 'パスワード(確認用)', with: 'password'
          click_button '登録する'
          expect(current_path).to eq login_path
        end
      end

      context 'メールアドレスが未入力' do
        it 'ユーザーの新規登録が失敗する' do
          fill_in 'ユーザー名', with: 'test_user'
          fill_in 'メールアドレス', with: ''
          fill_in 'パスワード', with: 'password'
          fill_in 'パスワード(確認用)', with: 'password'
          click_button '登録する'
          expect(page).to have_content 'メールアドレスを入力してください'
          expect(current_path).to eq users_path
        end
      end

      context '登録済みのメールアドレスを使用' do
        it 'ユーザーの新規登録が失敗する' do
          existed_user = create(:user)
          fill_in 'ユーザー名', with: 'test_user'
          fill_in 'メールアドレス', with: existed_user.email
          fill_in 'パスワード', with: 'password'
          fill_in 'パスワード(確認用)', with: 'password'
          click_button '登録する'
          expect(page).to have_content 'メールアドレスはすでに存在します'
          expect(current_path).to eq users_path
        end
      end    
    end
  end
end          
