class CreateUserTable < ActiveRecord::Migration
  def change

  	emaicreate_table   :users do |t|
  		t.string   :email
  		t.string   :f_name
  		t.string   :m_name
  		t.string   :l_name
  		t.date     :birthday
  		t.string   :address
  		t.string   :city
  		t.string   :state
  		t.string   :zip_code
  	end
  end
end
