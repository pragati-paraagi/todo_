import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:todo/data/task_datasource_provider.dart';
import 'package:todo/data/task_repo_impl.dart';
import 'package:todo/data/task_repository.dart';


final taskRepositoryProvider = Provider<TaskRepository>((ref) {
  final datasource = ref.read(taskDatasourceProvider);
  return TaskRepositoryImpl(datasource);
});
