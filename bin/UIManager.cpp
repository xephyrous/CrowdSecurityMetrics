#include <UIManager.h>
#include <FL/Fl_Button.h>
#include <stdexcept>

/**
 * \brief Initializes the main application window the the set WindowOptions
 */
void UI::Manager::init() {
	m_window = new Fl_Window(
		windowOptions.x, windowOptions.y, 
		windowOptions.width, windowOptions.height, 
		windowOptions.title
	);
}

void UI::Manager::run() {
	try {
		if (!m_window) {
			throw std::exception("Main window not initialized, call init() first!");
		}

		Fl_Menu_Bar* menuBar = new Fl_Menu_Bar(0, 0, 1200, 50);

		m_window->end();
		m_window->show();
		Fl::run();
	} catch (const std::exception& e) {
		(void) fprintf(stderr, "Failed to initialize application window!\n%s", e.what());
	}
}