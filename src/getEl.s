// task1.s - Assembly code for Task 1: Read CurrentEL register

.section ".text"  // Define the section for code
.global get_current_el  // Make the function accessible from other files

// Function to read CurrentEL register
get_current_el:
    mrs x0, CurrentEL  // Read CurrentEL into register x0
    ret                  // Return from the function
