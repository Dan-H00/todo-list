package dan.hotico.service;

import dan.hotico.model.TodoData;
import dan.hotico.model.TodoItem;

public interface TodoItemService {
    void addItem(TodoItem toAdd);
    void removeItem(int id);
    TodoItem getItem(int id);
    void updateItem(TodoItem toUpdate);
    TodoData getData();
}
