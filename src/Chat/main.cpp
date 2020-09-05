#include "curses.h"
#include <iostream>

int main() {
    initscr();
    printw("MCASH!\n");
    getch();

    noraw();
    endwin();

    return 0;
}
