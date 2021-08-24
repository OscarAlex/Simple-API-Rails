#{"data":
#   {"id":1,"username":"Oscar Alexandro","title":"Value"}
#}

json.data do
    json.id @user.id
    json.username @user.username
    json.title 'Value'
end
