class CardAudioItem {
  String id;
  String nome;
  String dthr;
  String location;

  CardAudioItem({this.id, this.nome, this.dthr, this.location});

  CardAudioItem.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    nome = json['nome'];
    dthr = json['dthr'];
    location = json['location'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['nome'] = this.nome;
    data['dthr'] = this.dthr;
    data['location'] = this.location;
    return data;
  }
}
