#File.open("employees.txt","a") do |file|
    #file.write("\nOscar,Accouting")
#end
File.open("employees.txt","r+") do |file|
    file.readchar()
    file.write("Hi")
end