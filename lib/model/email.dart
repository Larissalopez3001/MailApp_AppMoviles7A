/// Aplicaciones Móviles
/// Práctica Guiada Flutter MailApp
/// Nombre: López Basurto Larissa Yuliana
/// Curso: Séptimo A


/// Se define las clase con su respectivas propiedades
class Email {
  final int id;
  final String from;
  final String subject;
  final DateTime dateTime;
  final String body;
  bool read;

  Email({
    required this.id,
    required this.from,
    required this.subject,
    required this.dateTime,
    required this.body,
    this.read = false,
  });
}
