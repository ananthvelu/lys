class PersonalInfo
#  before_filter :authenticate_user!
 
#'personalInfo' => Array.new('firstName' => 'Schrodinger', 'email' => 'balu.com'),
 
  attr_accessor :firstname,:lastname, :name, :email
  def initialize(firstname,lastname, name, email)
    @firstname=firstname
    @lastname=lastname
    @name=name
    @email=email    
  end

  end