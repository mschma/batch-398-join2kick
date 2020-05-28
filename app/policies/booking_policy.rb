class BookingPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
      # scope.where(user: user)
    end
  end

  # def index?
  #   true
  # end

  def show?
    true
  end

  def create?
    true
  end

  def destroy?
    true
  end
end
