
public class Main : LayerWidget
{
    public void initialize() {
        base.initialize();
        set_size_request_override(px("60mm"), px("80mm"));
        add(new TaskListWidget());
    }
}