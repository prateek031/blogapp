import 'package:cloud_firestore/cloud_firestore.dart';

class CrudMethod {
  Future<void> addData(Map<String, dynamic> blogData) async {
    //this code is saving the data to cloud fire store
    await FirebaseFirestore.instance
        .collection("dets")
        .add(blogData)
        .catchError((e) {
      // ignore: avoid_print
      print("thiiiiiiiiiidddddd is eroorrrr of fssssss $e");
    });  
  }
  getdata()async{
    return
  }
}
