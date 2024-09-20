names = ['Камень', 'Ножницы', 'Бумага']
comp = rand(3)
puts 'выберите вариант: 0 - камень, 1 - ножницы, 2 - бумага'
choice=gets.to_i
puts 'Компьютер выбрал: ' + names[comp]
if choice==0 && comp==1
  Puts "Вы выиграли"
elsif choice==1 && comp==2
    puts "Вы выиграли"
    elsif choice==2 && comp==0
        puts "Вы выиграли"
    else puts "Вы проиграли"
    end