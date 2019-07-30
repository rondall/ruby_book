def countdown(top)
  if top <= 0
    puts top
  else
    puts top 
    countdown(top - 1)
  end
end

countdown(10)
