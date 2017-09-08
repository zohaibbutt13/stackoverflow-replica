class Ability
  include CanCan::Ability

  def initialize(user)
    # Define abilities for the passed in user here. For example:
    user #||= User.new # guest user (not logged in)
    if user.nil?
      can :read, Question
      can :read, Answer
      can :read, Comment
    elsif user.admin?
      can :manage, :all
    else
      
      can [:read, :create], Question
      can [:read, :create], Answer
      can [:read, :create], Comment
      can :update, Question, user_id: user.id
      can :update, Answer, user_id: user.id
      can :update, Comment, user_id: user.id
      can :destroy, Question, user_id: user.id
      can :destroy, Answer, user_id: user.id
      can :destroy, Comment, user_id: user.id
    end
  end
end
