# coding: utf-8

require 'mail'

module Mail
  FromField.include FieldWithIso2022JpEncoding
  SenderField.include FieldWithIso2022JpEncoding
  ToField.include FieldWithIso2022JpEncoding
  CcField.include FieldWithIso2022JpEncoding
  ReplyToField.include FieldWithIso2022JpEncoding
  ResentFromField.include FieldWithIso2022JpEncoding
  ResentSenderField.include FieldWithIso2022JpEncoding
  ResentToField.include FieldWithIso2022JpEncoding
  ResentCcField.include FieldWithIso2022JpEncoding
end
