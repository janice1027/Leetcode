#1295  crazy  noyions


 n = gets.chomp!.to_i


if n == 1 
   puts 1
elsif n % 4 == 0 
   puts 0
elsif n % 4 == 3 or  (n-5)% 20 ==0 
   puts 2
else
   puts 1
end

# 
# def calc(n)
#    s= 1+2**n +3**n + 4**n
#    ss = s.to_s.reverse
#    if ss[0] != "0"
#       return 0
#    else
#       if ss[1] =="0"
#          return 2
#       else
#          return 1
#       end
#    end
#    
# end
# 1.upto(n).each {|i| print " #{i} : #{calc(i)}  ----- "
#  puts if i % 4 ==0  
#  }



=begin
1 : 1  -----  2 : 1  -----  3 : 2  -----  4 : 0  ----- 
 5 : 2  -----  6 : 1  -----  7 : 2  -----  8 : 0  ----- 
 9 : 1  -----  10 : 1  -----  11 : 2  -----  12 : 0  ----- 
 13 : 1  -----  14 : 1  -----  15 : 2  -----  16 : 0  ----- 
 17 : 1  -----  18 : 1  -----  19 : 2  -----  20 : 0  ----- 
 21 : 1  -----  22 : 1  -----  23 : 2  -----  24 : 0  ----- 
 25 : 2  -----  26 : 1  -----  27 : 2  -----  28 : 0  ----- 
 29 : 1  -----  30 : 1  -----  31 : 2  -----  32 : 0  ----- 
 33 : 1  -----  34 : 1  -----  35 : 2  -----  36 : 0  ----- 
 37 : 1  -----  38 : 1  -----  39 : 2  -----  40 : 0  ----- 
 41 : 1  -----  42 : 1  -----  43 : 2  -----  44 : 0  ----- 
 45 : 2  -----  46 : 1  -----  47 : 2  -----  48 : 0  ----- 
 49 : 1  -----  50 : 1  -----  51 : 2  -----  52 : 0  ----- 
 53 : 1  -----  54 : 1  -----  55 : 2  -----  56 : 0  ----- 
 57 : 1  -----  58 : 1  -----  59 : 2  -----  60 : 0  ----- 
 61 : 1  -----  62 : 1  -----  63 : 2  -----  64 : 0  ----- 
 65 : 2  -----  66 : 1  -----  67 : 2  -----  68 : 0  ----- 
 69 : 1  -----  70 : 1  -----  71 : 2  -----  72 : 0  ----- 
 73 : 1  -----  74 : 1  -----  75 : 2  -----  76 : 0  ----- 
 77 : 1  -----  78 : 1  -----  79 : 2  -----  80 : 0  ----- 
 81 : 1  -----  82 : 1  -----  83 : 2  -----  84 : 0  ----- 
 85 : 2  -----  86 : 1  -----  87 : 2  -----  88 : 0  ----- 
 89 : 1  -----  90 : 1  -----  91 : 2  -----  92 : 0  ----- 
 93 : 1  -----  94 : 1  -----  95 : 2  -----  96 : 0  ----- 
 97 : 1  -----  98 : 1  -----  99 : 2  -----  100 : 0  ----- 
 101 : 1  -----  102 : 1  -----  103 : 2  -----  104 : 0  ----- 
 105 : 2  -----  106 : 1  -----  107 : 2  -----  108 : 0  ----- 
 109 : 1  -----  110 : 1  -----  111 : 2  -----  112 : 0  ----- 
 113 : 1  -----  114 : 1  -----  115 : 2  -----  116 : 0  ----- 
 117 : 1  -----  118 : 1  -----  119 : 2  -----  120 : 0  ----- 
 121 : 1  -----  122 : 1  -----  123 : 2  -----  124 : 0  ----- 
 125 : 2  -----

=end