local people = {
    {
        name = "Fred",
        address = "16 Long Street",
        phone = "123456"
    },
    {
        name = "Wilma",
        address = "16 Long Street",
        phone = "123456"
    },
    {
        name = "Barney",
        address = "17 Long Street",
        phone = "123457"
    }
 }
 
 for index, data in ipairs(people) do
     print(index)
 
     for key, value in pairs(data) do
         print('\t', key, value)
     end
 end