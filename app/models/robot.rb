class Robot
attr_reader :id,
            :name,
            :model,
            :assigned_city,
            :assigned_state,
            :commissioned_date,
            :assignment

  def initialize
    @id                 = data[:id]
    @name               = data[:name]
    @model              = data[:model]
    @assigned_city      = data[:assigned_city]
    @assigned_state     = data[:assigned_state]
    @commissioned_date  = data[:commissioned_date]
    @assignment         = data[:assignment]
  end
end
