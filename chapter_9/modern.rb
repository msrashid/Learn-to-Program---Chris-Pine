@roman=[I = 1, H=4, V = 5, X = 10, L = 50, C = 100, D = 500, M = 1000]
@roman1=["I", "IV", "V", "X", "L", "C", "D", "M"]
def int x
  g=7
  @roman.reverse_each do |r|
  o=x/r
  (1..o).each { |i| print @roman1[g] }
  x=x%r
  g=g-1
end
end
int(24)