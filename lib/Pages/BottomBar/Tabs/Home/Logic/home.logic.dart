import 'models/card.item.dart';

class CardAudioLogic {
  CardAudioLogic() {
    ///
    listaNot.add(
      CardAudioItem(
          nome: "Alerta", dthr: "18:30 - 30/07", location: "Avenida brasil"),
    );

    ///
    listaNot.add(
      CardAudioItem(
          nome: "Alerta", dthr: "06:30 - 30/07", location: "Avenida brasil"),
    );

    ///
    listaNot.add(
      CardAudioItem(
          nome: "Alerta", dthr: "04:30 - 30/07", location: "Avenida brasil"),
    );
  }

  List listaNot = List<CardAudioItem>();
}
