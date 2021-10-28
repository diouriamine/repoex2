class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
# 1 ere étape  = creer les models
# 2 e = rails db:migrate
# 3e : validations
# 4 : seeds (data) exemple on crée une applciation pour avoir des données fictives
# 5 : routing + controller + view
