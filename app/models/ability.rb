class Ability
  include CanCan::Ability

  def initialize(user)
    if user.has_role? :admin
      can :update, :all
      can :manage, Teacher
      can [:update, :destroy], [Student]
    else
      can :read, :all
    end
  end
end
