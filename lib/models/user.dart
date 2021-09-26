class User {
  bool ok;
  Usuario usuario;
  String token;

  User({this.ok, this.usuario, this.token});

  User.fromJson(Map<String, dynamic> json) {
    ok = json['ok'];
    usuario =
        json['usuario'] != null ? new Usuario.fromJson(json['usuario']) : null;
    token = json['token'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['ok'] = this.ok;
    if (this.usuario != null) {
      data['usuario'] = this.usuario.toJson();
    }
    data['token'] = this.token;
    return data;
  }
}

class Usuario {
  String name;
  String email;
  String senha;

  Usuario({this.name, this.email, this.senha});

  Usuario.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    email = json['email'];
    senha = json['senha'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    data['email'] = this.email;
    data['senha'] = this.senha;

    return data;
  }
}

