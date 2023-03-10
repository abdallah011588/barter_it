

class UserModel
{
  String? name;
  String? email;
  String? phone;
  String? uId;
  String? image;
  String? address;
  String? gender;
  int? age;
  String? location;

  UserModel({
    required this.name,
    required this.email,
  required this.phone,
  required this.uId,
  required this.image,
  required this.address,
  required this.gender,
  required this.age,
  required this.location,
});

  UserModel.fromJson(Map<String,dynamic> json)
  {
    name=json['name'];
    email=json['email'];
    phone=json['phone'];
    uId=json['uId'];
    image=json['image'];
    gender=json['gender'];
    address=json['address'];
    age=json['age'];
    location=json['location'];
  }

  Map<String,dynamic> toMap()
  {
    return {
      'name':name,
      'email':email,
      'phone':phone,
      'uId':uId,
      'image':image,
      'gender':gender,
      'address':address,
      'age':age,
      'location':location,
    };
  }


}