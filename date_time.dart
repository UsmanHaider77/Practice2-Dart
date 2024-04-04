void main() {
  getdate();
}

getdate() {
  final dat = DateTime.now();
  var week = [
    "Sunday",
    "Munday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday"
  ];

  print("Current Day Is : ${week[dat.weekday]}");
  print("Current Time Is : ${dat.hour}-${dat.minute}");
  print("Current Date Is : ${dat.day}-${dat.month}-${dat.year}");
  print("Current Timezone Is : ${dat.timeZoneName}");
}
