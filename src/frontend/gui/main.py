
import dearpygui.dearpygui as dpg


class ListBuddyGUI:
    def __init__(self):
        """Initialize the ListBuddy GUI components."""
        dpg.create_context()
        dpg.create_viewport(title="ListBuddy - Programming Exercise Assistant")
        dpg.setup_dearpygui()

        # Create the primary window
        with dpg.window(tag="Primary Window"):
            dpg.maximize_viewport()
            dpg.set_global_font_scale(3)
            dpg.add_text("Hello world")
            dpg.add_input_text(label="string")
            dpg.add_slider_float(label="float")

        # Configure the primary window
        dpg.set_primary_window("Primary Window", True)

    def run(self):
        """Start the GUI application."""
        dpg.show_viewport()
        dpg.start_dearpygui()
        dpg.destroy_context()
