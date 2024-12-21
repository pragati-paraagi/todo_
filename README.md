# Todo App with Flutter, Riverpod, and SQFLite
This is a simple Todo app built using Flutter, Riverpod, and SQFLite, designed to demonstrate how to efficiently perform CRUD (Create, Read, Update, Delete) operations in a clean, maintainable, and scalable way.

# Key Features:
# Create Tasks: 
Users can add new tasks along with optional details like date and time for task completion. We can also select the categories. Users can add extra notes or specific details if required. For example, if the task is "Shopping," you can add sub-tasks like "Buy groceries, clothes, etc."
# Read Tasks: 
The task list is dynamically displayed using Riverpod for efficient state management, allowing users to view and track their tasks in real-time.
# Update Tasks: 
Tasks can be marked as complete or incomplete using a checkbox, and upon completion, tasks are automatically moved to a Completed section.
# Delete Tasks:
Users can long-press a task to bring up a confirmation dialog asking, "Do you want to delete this task?" If confirmed, the task is deleted, and a snackbar message confirms the deletion.

# Local Data Persistence with SQFLite: 
The app uses SQFLite to store tasks locally on the device, enabling offline access to tasks. All CRUD operations are backed by a SQLite database, ensuring that task data is persisted even when the app is closed and reopened.
# Animations: 
The app includes a typewriter animation for added visual appeal. The app's title, My Todo List!, is displayed using TypewriterAnimatedTextKit with a bold font and smooth typing animation, adding a playful and dynamic element to the UI.

# State Management with Riverpod:
The app uses Riverpod for state management, providing a declarative and efficient way to handle application state. Tasks are managed through Riverpod's StateNotifier, ensuring seamless updates to the UI whenever a task is added, updated, or deleted.
# Local Data Persistence with SQFLite:
The app leverages SQFLite to store tasks in a local SQLite database, offering persistent storage for all tasks. This allows users to access, update, and delete tasks even when offline. The data is saved securely and remains available after the app is closed and reopened.






