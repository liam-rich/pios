<<<<<<< HEAD
// task1 - Assembly code for reading current register

.section ".text" // define the section for code
.global get_current_el // Make the function accessible everywhere

//Function to read current element register

get_current_el:
	mrs x0, CurrentEl // Read CurrentEl into register x0
	ret // return from the function
=======
// task1.s - Assembly code for Task 1: Read CurrentEL register

.section ".text"  // Define the section for code
.global get_current_el  // Make the function accessible from other files

// Function to read CurrentEL register
get_current_el:
    mrs x0, CurrentEL  // Read CurrentEL into register x0
    ret                  // Return from the function
>>>>>>> 741859a3a968eff492324bef1ceb089d0d20c1fc
