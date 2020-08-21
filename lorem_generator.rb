n = ARGV[0].to_i
while n<0 || n>5 do
    puts "Ingrese un número entre 0 y 5"
    n = $stdin.gets.chomp.to_i
end
puts "Bien n = #{n}"

parrafos = [ # Tenemos 5 parrafos

"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum malesuada enim erat, sed mollis est fermentum ultrices. Aenean vitae tellus sit amet tellus ultrices pulvinar. Donec sollicitudin sed dui bibendum efficitur. Nam turpis purus, consequat ut lobortis non, pellentesque non lorem. Sed congue sem at velit vehicula, quis varius leo gravida. Nunc eu ipsum sit amet dolor cursus fringilla. Ut lacinia neque sit amet pretium ornare. Morbi rutrum dapibus mauris sed bibendum. Duis quis justo commodo, tincidunt nulla pretium, varius felis. Suspendisse potenti. Nunc quis congue justo, aliquet condimentum sapien. In nec nulla vehicula, venenatis eros vel, vulputate enim. Aenean interdum convallis elit, ut cursus ipsum varius vel.",

"Pellentesque lobortis nulla ac congue imperdiet. Duis lorem nulla, placerat vel sem vitae, iaculis ullamcorper turpis. Integer consectetur, metus aliquet gravida laoreet, est turpis viverra eros, nec faucibus arcu nunc sed dui. Fusce ante erat, cursus eu risus quis, auctor malesuada sapien. Aenean rutrum, massa nec interdum ultrices, velit mi rutrum elit, sed tempor sem lacus et massa. Morbi lacus nisi, mollis blandit nulla elementum, commodo eleifend eros. Pellentesque pharetra cursus odio a volutpat. Praesent et egestas lorem, eget volutpat augue. Proin iaculis massa vitae scelerisque pellentesque. Cras sed lacus id nunc volutpat auctor. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum at quam vel felis maximus vestibulum sit amet vitae nulla.",

"Suspendisse euismod sed lectus et pulvinar. Curabitur hendrerit libero eu enim rhoncus tristique. Vivamus est mi, venenatis sit amet ex nec, dignissim pellentesque lacus. Aliquam viverra tristique leo, nec hendrerit ex vehicula vel. Nullam venenatis facilisis enim, a consequat purus egestas nec. Quisque leo dui, consectetur a justo et, fermentum interdum nibh. In eu scelerisque urna, a pharetra nulla. In sit amet accumsan diam. Nunc ac urna interdum felis malesuada pretium eu id erat. Curabitur volutpat sollicitudin bibendum. Duis blandit enim ipsum, sit amet dictum risus dapibus eget. Donec sapien mauris, dignissim eget ullamcorper nec, vestibulum in justo. Proin pellentesque eget dui nec eleifend. In sit amet dolor ut nulla egestas maximus. Suspendisse molestie efficitur felis, porttitor hendrerit mi egestas eu. Vestibulum venenatis odio in nulla dapibus, at venenatis arcu consectetur.",

"Praesent vitae tellus id dui vehicula faucibus non in ligula. Vivamus vel tortor nec tortor maximus tristique. Donec orci sapien, imperdiet sit amet hendrerit id, feugiat varius velit. Vestibulum purus ligula, auctor in felis at, ornare sollicitudin felis. Etiam venenatis ornare laoreet. Suspendisse nec neque neque. Nulla interdum eros sed justo viverra gravida. In a lacus orci. Mauris ut dapibus elit. Etiam vitae metus vel ex efficitur elementum. In nisl turpis, finibus eu porta eget, convallis sit amet enim. Praesent in magna at sem tristique efficitur quis id orci. Quisque sollicitudin nisl et sem fermentum molestie. Mauris eu lobortis nunc. Sed pellentesque tempus neque, eget elementum metus molestie id.",

"Vestibulum cursus, erat ut feugiat vulputate, ante tellus varius enim, quis viverra ante risus in metus. Nulla urna mauris, consequat a nisi sed, viverra efficitur mauris. Nunc ornare vitae elit nec tincidunt. Fusce feugiat mauris vel orci tempus lacinia. Sed sit amet metus dictum justo efficitur ultricies. Morbi viverra, justo ut tristique iaculis, arcu diam ornare enim, in sodales ex erat ut est. Maecenas dignissim, tellus ut gravida mattis, est turpis pulvinar ipsum, in dictum diam nunc tincidunt elit. Duis sit amet tincidunt sapien. Sed quis viverra magna. Phasellus ac egestas felis. Sed consequat risus ultrices nunc lacinia cursus. Ut odio ante, ullamcorper eu pretium ut, interdum vitae tellus. Aenean hendrerit tellus vel massa vehicula semper. Cras tincidunt justo quis tellus tristique, quis sodales quam vulputate. Maecenas accumsan convallis lacus, id elementum ligula consectetur vel. "
]

for i in 0..n do
    puts parrafos[i]
    puts " "
end