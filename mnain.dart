import 'dart:ffi';

enum Weekday { monday, tuesday, wednesday, thursday, friday, saturday, sunday }

void main() {
  Weekday? weekday;

  switch (weekday) {
    case Weekday.monday:
    case Weekday.tuesday:
      print("montage und Dienstage sind ansrengend");
    case Weekday.wednesday:
    case Weekday.thursday:
      print("Mittwoch und Donnerstag sind ok");
    case Weekday.friday:
      print("Freitag ist super");
    case Weekday.saturday:
    case Weekday.sunday:
      print("Wochenende ist geniasl");
    default:
      print("Kein Tag ausgewählt");
  }
}
