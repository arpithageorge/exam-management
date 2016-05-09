class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new # guest user

    if user.has_role? :admin
      can :manage, :all  # can manage (Read, Create, Update, Destroy, ...) everything
    else # Users without role
      can :create, Exam 
    end
  end
end
