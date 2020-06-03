x := {"Hello": 1, "xsw": 3.4} // map[string]float64
println("x:", x)

y := {"Hello": 1, "xsw": "Go+"} // map[string]interface{}
println("y:", y)

println({"Hello": 1, "xsw": 3})  // map[string]int
println({1: 1.4, 3: "Go+"})    // map[int]interface{}

println("empty map:", {}) // map[string]interface{}
