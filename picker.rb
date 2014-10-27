
def pick_engineer
   # create array for contain engineer's name 
   # open file engineer.txt and read (get long string)
   # loop file each line and push into eng_list array 
   # random eng_list in eng_list length
  eng_list = Array.new
  file = File.read('engineers.txt')
  file.each_line {|line| eng_list.push(line)}
  print eng_list[rand(eng_list.length)]
end

pick_engineer

