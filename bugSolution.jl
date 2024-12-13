```julia
function myfunction(x)
  if x > 10
    return "large"
  elseif x < 5
    return "small"
  elseif x == 10
    return "medium"
  elseif x == 5
    return "medium"
  else
    return "medium"
  end
end

println(myfunction(12))
println(myfunction(2))
println(myfunction(7))
println(myfunction(5))
println(myfunction(10))
```