# Merge this info using a loop, not manually

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

def set_info(contact)
  counter = 0
  info_hash = {}
  [:email, :address, :phone].each do |item|
    info_hash[item] = contact[counter]
    counter += 1
  end
  return info_hash
end

contacts["Joe Smith"] = set_info(contact_data)

puts contacts
