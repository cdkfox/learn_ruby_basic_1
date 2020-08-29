require_relative 'api_connector'
require_relative 'mailer_connector'
require_relative 'phone_connector'
require_relative 'sms_connector'

sms = SmsConnector.new(title: "您好", description: "这是一条广告短信")
sms.send_sms

mailer = MailerConnector.new(title: "尊敬的客户您好", description: "这是一条邮件")
mailer.send_mail

phone = PhoneConnector.new(title: "电话回访", description: "这是一次电话访问")
phone.place_call
