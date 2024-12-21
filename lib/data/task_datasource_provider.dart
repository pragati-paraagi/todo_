import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:todo/data/task_datasource.dart';

final taskDatasourceProvider = Provider<TaskDatasource>((ref) {
  return TaskDatasource();
});
