import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:todo/data/task_repo_provider.dart';
import 'package:todo/providers/task_notifier.dart';
import 'package:todo/providers/task_state.dart';

final tasksProvider = StateNotifierProvider<TaskNotifier, TaskState>((ref) {
  final repository = ref.watch(taskRepositoryProvider);
  return TaskNotifier(repository);
});
