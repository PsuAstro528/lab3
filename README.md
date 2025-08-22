# Astro 528, Lab 3

Before starting this lab, make sure you've successfully gotten setup to use git, Julia and Pluto.
Remember, that you need follow the provided link to create your own private copy of this lab's repository on GitHub.com.   See the
[help on the course website](https://psuastro528.github.io/Fall2025/tips/labs/) for instructions on cloning, commiting, pushing and reviewing your work.

## Exercise 1: Dense Matrix-Vector Multiply
#### Goals:  

- Compare the performance of using different memory access patterns
- Choose appropraite memory layout & data structures for a project

From a Pluto session, work through ex1.jl

## Exercise 2: File I/O
### Goals:  

- Call Python from Julia
- Extract Data from PyObjects with minimal copying
- Compare the read performance of different file formats.
- Compare the file size of different file formats.
- Use results to help choose an appropriate file formats for your project

From your Pluto sesion, work through ex2.jl
If you are trying to run Pluto on a local system, then you encounter difficulties with the PyCall package being build successfully.  There are similar complications on the GitHub server running the continuous integration tests.  Don't worry about errors reported by the continuous integration tests for ex2.
