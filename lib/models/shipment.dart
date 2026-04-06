import 'user.dart';

enum ShipmentStatus {
  processing,
  shipped,
  delivered,
}

class Shipment {
  final String id;
  final ShipmentStatus status;
  final User handler;
  final String? note;

  Shipment({
    required this.id,
    required this.status,
    required this.handler,
    this.note,
  });
}