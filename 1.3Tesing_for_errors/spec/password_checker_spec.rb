require "password_checker"

RSpec.describe PasswordChecker do
  it "checks password length" do
    passwordchecker = PasswordChecker.new
    expect(passwordchecker.check("password")).to eq true
  end
  it "Invalid password, must be 8+ characters." do
    passwordchecker = PasswordChecker.new
    expect { passwordchecker.check("passwor") }.to raise_error "Invalid password, must be 8+ characters."
  end
end