enum Weekday { monday, tuesday, wednesday, thursday, friday, saturday, sunday }

enum Sex { male, female }

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
      print("Wochenende ist genial");
    default:
      print("Kein Tag ausgewählt");
  }

  int? age;

  switch (Sex) {
    case Sex.male:
      switch (age ?? 0) {
        case >= 20 && <= 25:
          print("im Schnitt 1,81,4m");
        case > 25 && <= 30:
          print("im Schnitt 181,3m");
        case > 30 && <= 35:
          print("ImSchnitt 180,4m");
      }
    case Sex.female:
      switch (age ?? 0) {
        case >= 20 && <= 25:
          print("im Schnitt 167,5");
        case > 25 && <= 30:
          print("im Schnitt 167,3m");
        case > 30 && <= 35:
          print("ImSchnitt 167,2m");
      }
  }
}
