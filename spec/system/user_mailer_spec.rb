require 'rails_helper'

RSpec.describe 'UserMailers', type: :system do
  let(:user) { create(:user) }

  describe 'パスワード再設定を行う' do
    context 'パスワード再設定リンクをメールアドレスに送る' do
      fit '登録済みのメールアドレスで送信に成功する' do
        visit new_password_reset_path
        fill_in 'Email', with: user.email
        click_button 'Reset Password'
        expect(current_path).to eq root_path
      end
    end
  end      
end  