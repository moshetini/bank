class Branch 
  #attr_accessor :name
  
  def initialize(name = "Bank of Banks" ,money_in_safe =0)
    @id = rand(10...100000) 
    @name = name
    @money_in_safe = money_in_safe
    # @department = []
    # @machines = []
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

  # def get_all_external_machine
    
  # end

  # def get_most_used_machine
    
  # end

  # def get_money_balance
    
  # end

  # def get_all_vip_customers
    
  # end



end
