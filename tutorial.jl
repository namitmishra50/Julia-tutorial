using Printf
using Statistics
s = 0
s = "Dog"
println(s)


a10 = [n^2 for n in 1:5]
println(a10)


a12 = rand(0:9, 5, 5)

for n = 1:5
    for m = 1:5
        print(a12[n, m])
    end
    println()
end
