#include "FL/Fl.H"
#include "FL/Fl_Window.H"

int main(int argc, char **argv) {
    auto win = new Fl_Window(100, 100, 800, 600, "Boid Brother v0.0.1a");
    win->end();
    win->show();
    return Fl::run();
}