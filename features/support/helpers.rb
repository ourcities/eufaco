def to_url string
  return root_path if string == "the homepage"
  raise "I don't know url '#{string}'"
end

def to_element string
  return ".slide-1" if string == "the first slide"
  return ".slide-2" if string == "the second slide"
  return ".slide-3" if string == "the third slide"
  return ".slide-4" if string == "the fourth slide"
  return ".slide-5" if string == "the fifth slide"
  return ".first_name_field.error" if string == "the first name field with error"
  return ".last_name_field.error" if string == "the last name field with error"
  return ".email_field.error" if string == "the email field with error"
  return "#contact-form" if string == "the contact form"
  return ".successful-contact" if string == "the successful contact message"
  return ".contact-name-field.error" if string == "the contact name field error"
  return ".contact-email-field.error" if string == "the contact email field error"
  return ".contact-subject-field.error" if string == "the contact subject field error"
  return ".contact-message-field.error" if string == "the contact message field error"
  return "#faq" if string == "the FAQ page"
  raise "I don't know element '#{string}'"
end

def to_field string
  return "first_name" if string == "the first name field"
  return "last_name" if string == "the last name field"
  return "email" if string == "the email field"
  return "contact_name" if string == "the contact name field"
  return "contact_email" if string == "the contact email field"
  return "contact_subject" if string == "the contact subject field"
  return "contact_message" if string == "the contact message field"
  raise "I don't know '#{string}'"
end

def to_button string
  return "request-submit-button" if string == "the request form submit button"
  return "contact-submit-button" if string == "the contact form submit button"
  raise "I don't know '#{string}'"
end

def to_link string
  return "view_faq" if string == "view FAQ link"
  raise "I don't know '#{string}'"
end

def to_subject string
  return "Meu Rio - Vamos Festejar!" if string == "we received your request"
  return "Meu Rio Eu Faço - Solicitação de Carteirinha!" if string == "membership card requested"
  raise "I don't know subject '#{string}'"
end
