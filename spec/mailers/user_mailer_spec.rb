require "rails_helper"

RSpec.describe UserMailer, type: :mailer do
  let(:user) { create(:user) }
  let!(:user_token_create) { user&.deliver_reset_password_instructions! }
  let(:mail) { UserMailer.reset_password_email(user).deliver_now }
  let(:check_sent_mail) {
    expect(mail.present?).to be_truthy
    expect(mail.to).to eq([user.email])
    expect(mail.subject).to eq('パスワードの再設定 | Deskography')
  }

  describe 'パスワード再設定メールの送信' do
    it "メールアドレスが使用されている場合" do
      check_sent_mail
      expect(mail.html_part.body.to_s).to have_content "#{user.name}様"
      expect(mail.html_part.body.to_s).to match('Deskographyをご利用いただきありがとうございます。')
      expect(mail.html_part.body.to_s).to match('パスワード再発行のご依頼を受け付けました。')
      expect(mail.html_part.body.to_s).to match('パスワードの再設定は以下のURLからお願いします。')
      expect(mail.html_part.body.to_s).to match('このURLの有効期限は24時間です。')
      expect(mail.html_part.body.to_s).to have_content "http://localhost:3000/password_resets/#{user.reset_password_token}/edit"
    end
  end
end
