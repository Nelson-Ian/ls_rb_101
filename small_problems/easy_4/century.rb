# what century is that?

def century(year)
  year_str = year.to_s
  ending = {:'1'=> 'st', :'2' => 'nd', :'3' => 'rd', :'4'=> 'th', 
  :'5' => 'th', :'6' => 'th', :'7' => 'th', :'8' => 'th', 
  :'9' => 'th', :'0' => 'th'}

  teens = ['10', '11', '12', '13']

  last_2 = year_str[year_str.length-2..year_str.length-1]
  if last_2 == '01'
    century = ((year+99)/100).to_s
  else
    century = ((year+99)/100).to_s
  end

  century_last_2 = century[century.length-2..century.length-1]

  if teens.include?(century_last_2)
    key_picker = :'0'
  else
    key_picker = century[century.length - 1].to_sym
  end 
  
  century.to_s + ending.fetch(key_picker)

end

p century(2000) 
p century(2001) 
p century(1965) 
p century(256)
p century(5) 
p century(10103)
p century(1052) 
p century(1127)
p century(11201)

p century(2000) == '20th'
p century(2001) == '21st'
p century(1965) == '20th'
p century(256) == '3rd'
p century(5) == '1st'
p century(10103) == '102nd'
p century(1052) == '11th'
p century(1127) == '12th'
p century(11201) == '113th'

