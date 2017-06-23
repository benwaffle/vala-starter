[GtkTemplate (ui = "/org/gnome/vala-starter/main-window.ui")]
class Starter.MainWindow : Gtk.ApplicationWindow {
  [GtkChild] Gtk.Label text;

  [GtkCallback]
  private void button_clicked () {
    text.label = "clicked!";
  }
}
