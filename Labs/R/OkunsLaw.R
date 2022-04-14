

okunslaw = function(deltaEmp, slope = 1.827, intercept = -0.856) {
  
result = slope*deltaEmp + intercept

return(deltaEmp)
  
}

okunslaw(3)

okunslaw(3, slope = 1.827 * (1.1))

