class SecretsController < ApplicationController
# before_action :require_login

    def new
    end

    def show
        if !current_user
            redirect_to login_path
        end
    end

    # private
    # def require_login
    #     return head(:forbidden) unless session.include? :name_id
    # end

end
