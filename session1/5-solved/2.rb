#paul fitz
def arithmetic2(a, b)
	if a < b
		return a/2.0
	else
		return b/2.0
	end
end


#Jordan
def arithmetic2(a, b)
  a < b ? a / 2.0 : b / 2.0
end


#Solved by meads
def arithmetic2(a, b)
	if a < b == true
		return a / 2.0
	else
		return b / 2.0
	end
end

#Costas
def arithmetic2(a, b)
	if a<b
		a/2.to_f
	else
		b/2.to_f
	end
end
#===================


#Sebastien
def arithmetic2(a, b)
	if a < b
		return a / 2.0
	else
		return b / 2.0
	end
end

#Phil
def arithmetic2(a, b)
  if a < b
    a / 2.0
  else a > b
    b / 2.0
  end
  #What if the numbers are equal?!
end

#solved by loris
def arithmetic2(a, b)
  if a < b
    return a / 2.0
  else
    return b / 2.0
  end
end

#Yannick
def arithmetic2(a, b)
	([a,b].min)*0.5.to_f
end

#kevin lanzon
# Used a ternary operator
def arithmetic2(a, b)
  arithmetic2 = a < b ? a / 2.0 : b / 2.0
end


# Tom Coakes
def arithmetic2(a, b)
  if a < b
    (a.to_f) / 2
  elsif a > b
    (b.to_f) / 2
  else
    (a.to_f) / 2  # Because they'll both be the same number
  end
end

# Sean Haughton
def arithmetic2(a, b)
	if a < b == true
		return a / 2.0.to_f
	else
		return b / 2.0
	end
end

# Gabe
def arithmetic2(a,b)

  if a < b
    a/2.0

  else
    b/2.0

  end

# Rizwan Ali
def arithmetic2(a, b)
	if a < b
		return a/2.0
	else
		b/2.0
	end
end


<<<<<<< HEAD
#Tommaso
def arithmetic2(a, b)
  if a < b
   a / 2.0
  else b < a
   b / 2.0
  end
end


=======
#Guido

def arithmetic2(a, b)
	if a < b
		return (a / 2.0)
	else
		return (b / 2.0)
	end
end
>>>>>>> 9ae5d6e3790ec3366349ec4d1c5e0dbc8a7d7a7d

#Alex Parkinson
def arithmetic2(a, b)
	if a < b
		return a / 2.0
	else
		return b / 2.0
  end
end

#Carrie Christenson
def arithmetic2(a, b)
	if a < b
		(a.to_f / 2)
	else
		(b.to_f / 2)
	end
end

#Chris Ward

def arithmetic2(a, b)
	if a < b
		a/2.to_f
	else
		b/2.to_f
	end
end

#Josue
def arithmetic2(a, b)
	a > b ? b.to_f / 2 : a.to_f / 2
end


