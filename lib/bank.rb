require "branch"

class Bank
  #attr_accessor :name
  
  def initialize(name = "Bank of Banks")
    @id = rand(10...100000) 
    @name = name
    @branches = []
  end
  
  def id
    @id
  end

  def name
    @name
  end

  def name=(str)
    @name = str
  end

  def get_total_money_in_safe
    total_branch_safe = 0
    @branches.each do |branch|  
      total_branch_safe += branch.money_in_safe
    end
    total_branch_safe
  end

  def get_best_seller_branch
      
  end

  def get_best_seller_branch
    
  end

  def get_branch_with_negative_balance
    
  end

  def add_new_branch(branch)
    
  end

  def delete_branch(branch_id)
    
  end
  
  def notice_new_interest_rate(new_rate)
  
  end

  def get_interest_rate
    
  end


end