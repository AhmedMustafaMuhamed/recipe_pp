// ignore_for_file: empty_constructor_bodies

class Model {
  String name;
  String images;
  Model({required this.name, required this.images});

  Model.fromJson(Map<String,dynamic>json){
    name =json['name'] ;
    images = json['images'];
  }
}
