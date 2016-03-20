class EmailValidator < ActiveModel::EachValidator
  def validate_each(record, attribute, value)
    unless value =~ /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
      record.errors[attribute] << (options[:message] || 'field is not valid')

    end
  end
end

class PhoneValidator < ActiveModel::EachValidator
  def validate_each(record, attribute, value)
    unless value =~ /\(?\d{1,3}\)?[\-]?\d{3}\-\d{4}/i
      record.errors[attribute] << (options[:message] || 'is an invalid format. Format: 321-555-1234')
    end
  end
end

class Student < ActiveRecord::Base
  validates :first_name, :last_name, presence: true
  validates :email, presence: true
  validates :email, email: true, if: 'email.present?'
  validates :cell_phone, phone: true, if: 'cell_phone.present?'
  validates :home_phone, phone: true, if: 'home_phone.present?'
  validates :work_phone, phone: true, if: 'work_phone.present?'
  validates :cell_phone, :home_phone, :work_phone, presence: true

end
