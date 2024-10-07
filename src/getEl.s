// task1 - Assembly code for reading current register

.section ".text" // define the section for code
.global get_current_el // Make the function accessible everywhere

//Function to read current element register

get_current_el:
	mrs x0, CurrentEl // Read CurrentEl into register x0
	ret // return from the function
