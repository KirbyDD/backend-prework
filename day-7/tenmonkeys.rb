def monkeys(num)
  loops = num
  loops.times do
    if loops == 1
      p "One little monkey jumping on the bed,"
      p "He fell off and bumped his head,"
      p "Mama called the doctor and the doctor said,"
      p "'Get those monkeys right to bed!'"
    else
      p "#{loops} little monkeys jumping on the bed,"
      p "One fell off and bumped his head,"
      p "Mama called the doctor and the doctor said,"
      p "No more monkeys jumping on the bed!"
    end
    loops-=1
  end
end

monkeys(10)