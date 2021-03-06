import 'package:flutter/foundation.dart';

/// Class that holds eache event's info.
class Event {
  String title, description, location, timeZone,url;
  DateTime startDate, endDate;
  bool allDay;
  //In iOS, you can set alert notification with duration. Ex. Duration(minutes:30) -> After30 min.
  Duration alarmInterval; 

  Event(
      {@required this.title,
      this.description = '',
      this.location = '',
        this.url = '',
      @required this.startDate,
      @required this.endDate,
      this.alarmInterval,
      this.timeZone = '',
      this.allDay = false});
}
