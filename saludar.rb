varArrNombre =["jose","alba","manuel"]

for i in 0..2
  varArrNombre.push("juan")

  end
  p varArrNombre

  contador = 0

  for i in varArrNombre
     varArrNombre =
     if varArrNombre[i].to_s == "juan" and contador < 3
     varArrNombre.delete_at(i)
     contador +=1


  end
