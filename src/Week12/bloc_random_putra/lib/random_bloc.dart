import 'dart:async';
import 'dart:math';

class RandomNumberBloc {
  final _generateRandomController = StreamController<void>();
  final _randomNumberController = StreamController<int>();
  Sink<void> get generateRandom => _generateRandomController.sink;
  Stream<int> get randomNumber => _randomNumberController.stream;

  // _secondsStreamController.sink;

  RandomNumberBloc() {
    _generateRandomController.stream.listen((_) {
      final random = Random();
      final randomNumber = random.nextInt(10);
      _randomNumberController.sink.add(randomNumber);
    });
  }

  void dispose() {
    _generateRandomController.close();
    _randomNumberController.close();
  }
}