import 'package:flutter/material.dart';

/// DataModel of event
///
/// [eventName] and [eventDate] is essential to show in [CellCalendar]
class CalendarEvent {
  CalendarEvent({
    required this.eventName,
    required this.eventDate,
    this.eventBackgroundColor = Colors.blue,
    this.eventID,
  });

  final Widget eventName;
  final DateTime eventDate;
  final String? eventID;
  final Color eventBackgroundColor;
}
