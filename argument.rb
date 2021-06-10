#zero or any number of argument
def two_or_more(a, b, *c)
  puts a, b, c
end
two_or_more(1,2,3,4,5)
#Output
# 1, 2, [3, 4, 5]
#===========
#default values for argument
def default_args(a,b,c=1)
  puts "Values of variables: ",a,b,c
end
defaulst_args(3,2)
#Output
#[3,2,1]
#===========
defaulst_args(3,4,5)
#Output
#[3,4,5]
#===========
def mixed_args(a,b,*c,d)
  p a,b,c,d
end
mixed_args(1,2,3,4,5)
#Output
# [1, 2, [3, 4], 5]
#===========
mixed_args(1,2,3)
#Output
#[1,2,[],3]
#===========
