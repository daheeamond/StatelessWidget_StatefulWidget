class Rabbit {
  String _name;
  RabbitState _state;
  Rabbit({String name,RabbitState state}) {
    this._name = name;
    this._state = state;
  }
}

enum RabbitState{SLEEP,RUN,WALK,EAT}