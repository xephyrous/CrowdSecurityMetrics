#include "FL/Fl.H"
#include "FL/Fl_Window.H"
#include <ATen/ATen.h>
#include <iostream>

int main(int argc, char **argv) {
    std::cout << "Hello World!\n";
    at::Tensor tensor = at::ones({ 2, 2 }, at::kInt);
    std::cout << tensor << std::endl;

    auto win = new Fl_Window(100, 100, 800, 600, "Boid Brother v0.0.1a");
    win->end();
    win->show();
    return Fl::run();
}