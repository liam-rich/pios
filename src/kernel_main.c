#include "rprintf.c"
#include "serial.c"




char glbl[128];
unsigned long get_timer_count(){
    unsigned long *timer_count_register = (unsigned long *)0x3f003004;
    return *timer_count_register;
}

void kernel_main() {

    char hello[] = "hello world";
    esp_printf(putc, "%s", hello);

    extern int __bss_start, __bss_end;
    char *bssstart, *bssend;

    bssstart = &__bss_start;
    bssend = &__bss_end;
   

    while(bssstart < bssend){
        *bssstart++ = 0;
}
unsigned long timer_value = get_timer_count();
    while(1){
    }
}
