#println("Making sure Pluto is installed")
import Pkg; 
#Pkg.add(name="Pluto", version="0.20.7");
import Pluto; 

println("Installing packages for ex1.jl")
Pluto.activate_notebook_environment("../ex1.jl"); 
Pkg.instantiate(); 

println("Installing packages for ex2.jl")
Pluto.activate_notebook_environment("../ex2.jl"); 
Pkg.instantiate(); 

println("Installing packages for ex3.jl")
Pluto.activate_notebook_environment("../ex3.jl"); 
Pkg.instantiate(); 


