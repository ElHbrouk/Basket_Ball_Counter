import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:points_counter/cubit/counter_state.dart';

class CounterCubitA extends Cubit<CounterState> {
  CounterCubitA(super.initialState);
  int addPointA = 0;
  int addPointB = 0;
}
