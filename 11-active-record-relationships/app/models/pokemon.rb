class Pokemon < ActiveRecord::Base
  has_many(:trainers, {through: :poke_balls})
  has_many(:poke_balls)

  def fight
    "#{name} attacks with #{attack}!!!!"
  end
  #
  # def trainer
  #   Trainer.find(self.trainer_id)
  # end
  # def self.create(args)
  #   poke = self.new(args)
  #   poke.save
  # end
end
