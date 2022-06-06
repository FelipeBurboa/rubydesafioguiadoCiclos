 lorem = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus non ante sit amet arcu accumsan vehicula quis non risus. Mauris laoreet dolor a ex pellentesque dapibus. Donec scelerisque vestibulum accumsan. Nulla semper odio sem, at iaculis lorem interdum eget. Integer consequat, libero eu convallis egestas, risus leo vulputate velit, at pretium sapien ligula nec erat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nullam non erat convallis, varius magna a, molestie velit. Phasellus sed nibh interdum, sollicitudin tellus nec, malesuada neque. Sed non lobortis turpis. Cras viverra est et felis rutrum, vitae efficitur massa tincidunt. Sed sed lorem scelerisque, congue nibh a, ullamcorper eros. Sed a faucibus risus. Donec interdum nulla id lacus porttitor, bibendum dictum ligula scelerisque. Praesent nec sapien id ligula sollicitudin iaculis eu at ligula. Nunc at pellentesque nunc."

puts 'Ingrese el numero de parrafos a generar:'
parrafos = ARGV[0].to_i
puts "Generando #{parrafos} parrafos "
while parrafos > 0
puts " #{lorem}"
parrafos -= 1
end