class Car {
  final int maximumSpeed;
  int _currentSpeed = 0;

  Car([this.maximumSpeed = 260]);

  int get currentSpeed {
    return this._currentSpeed;
  }

  void set currentSpeed(int newSpeed) {
    bool validDelta = (_currentSpeed - newSpeed).abs() <= 5;
    if (validDelta && newSpeed >= 0) {
      this._currentSpeed = newSpeed;
    }
  }

  int speedUp() {
    if (_currentSpeed + 5 >= maximumSpeed) {
      _currentSpeed = maximumSpeed;
    } else {
      _currentSpeed += 5;
    }
    return _currentSpeed;
  }

  int stop() {
    if (_currentSpeed - 5 <= 0) {
      _currentSpeed = 0;
    } else {
      _currentSpeed -= 5;
    }
    return _currentSpeed;
  }

  bool isAtTheLimit() {
    return _currentSpeed == maximumSpeed;
  }

  bool isStopped() {
    return _currentSpeed == 0;
  }
}
