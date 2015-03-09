module Forem
  class NilUser < Forem.user_class
    def forem_email
      I18n.t('forem.nil_user.email', default: "nobody@example.com")
    end

    def forem_name
      I18n.t('forem.nil_user.username', default: "[deleted]")
    end
  end
end
