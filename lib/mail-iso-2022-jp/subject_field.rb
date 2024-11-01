# coding: utf-8

require 'mail'

module Mail
  SubjectField.class_eval do
    include FieldWithIso2022JpEncoding
    define_method(:b_value_encode) do |string|
      encode64(string)
    end
  end
end
