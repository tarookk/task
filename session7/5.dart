abstract class Appliance {
  void turnOn() {
    print("Appliance is now turned on.");
  }

  void operate();
}

mixin TimerFeature {
  void setTimer(int minutes) {
    print("Timer set for $minutes minutes.");
  }
}

enum ApplianceType { WASHER, DRYER, OVEN }

class Washer extends Appliance with TimerFeature {
  @override
  void operate() {
    print("Washing clothes...");
  }
}

void main() {
  Washer washer = Washer();
  washer.turnOn();
  washer.setTimer(30);
  washer.operate();
}
