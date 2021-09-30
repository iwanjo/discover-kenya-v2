class User {
  String? uid;
  String? email;
  String? name;

  User({this.uid, this.email, this.name});
  // receive from firestore
  factory User.fromMap(map) {
    return User(uid: map['uid'], email: map['email'], name: map['name']);
  }
  // send to firestore
  Map<String, dynamic> toMap() {
    return {
      'uid': uid,
      'email': email,
      'name': name,
    };
  }
}
