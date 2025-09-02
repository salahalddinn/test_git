import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: double.maxFinite,
        backgroundColor: Colors.white30,
        centerTitle: true,
        title: Text(
          "صفحة شخصية",
          style: TextStyle(
            color: Colors.blue,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
        leading: Icon(
          Icons.account_circle,
          color: Colors.black,
          size: 40,
        ),
        actions: [
          Icon(
            Icons.account_circle,
            color: Colors.black,
            size: 40,
          ),
        ],
      ),
      body: Container(
   margin: EdgeInsets.all(5),

        color: Colors.white,
        child: Column(

          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Row(
              children: [
                Text(
                  "User profile",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
              ],
            ),
            Stack(
              children:[ CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("assets/as.jpg"),

                child: Icon(Icons.edit,size: 30,color: Colors.white,),

              ),
      ],

            ),
            Row(
              children: [
                Text(
                  "صلاح الدين سمير حنيش",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
              ],
            ),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.blueAccent,
                  size: 30,
                ),SizedBox(width: 10,),
                Text(
                  "salah@exaple.com",
                  style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
            height: 5,
            ),
            Container(
              width: double.infinity,
              height: 2,
              color: Colors.black,
            ),
            Container(
             margin:EdgeInsets.only(left: 10,right: 10,top: 5,bottom: 2),
              padding: EdgeInsets.all(3),
              color: Colors.black12,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "الهارات::",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 22,
                        fontWeight: FontWeight.bold),
                  ),
                  Wrap(
                    direction: Axis.horizontal,
                    spacing: 5,
                    children: [
                      TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            foregroundColor: Colors.white,
                            backgroundColor: Colors.teal,
                            padding: EdgeInsets.symmetric(
                                horizontal: 10, vertical: 10),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                          ),
                          child: Text("Flutter")),
                      TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            foregroundColor: Colors.white,
                            backgroundColor: Colors.blueAccent,
                            padding: EdgeInsets.symmetric(
                                horizontal: 12, vertical: 12),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(22),
                            ),
                          ),
                          child: Text("Dart")),
                      TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            foregroundColor: Colors.white,
                            backgroundColor: Colors.blue,
                            padding: EdgeInsets.symmetric(
                                horizontal: 12, vertical: 12),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17),
                            ),
                          ),
                          child: Text("Firebase")),
                      TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            foregroundColor: Colors.white,
                            backgroundColor: Colors.black,
                            padding: EdgeInsets.symmetric(
                                horizontal: 10, vertical: 11),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17),
                            ),
                          ),
                          child: Text("Git")),
                      TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            foregroundColor: Colors.white,
                            backgroundColor: Colors.black,
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 12),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                          child: Text("UI/Ux")),
                      TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            foregroundColor: Colors.white,
                            backgroundColor: Colors.black,
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 12),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          child: Text("REST APi")),
                      TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            foregroundColor: Colors.white,
                            backgroundColor: Colors.blueGrey,
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 12),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          child: Text("PYTHON")),
                      TextButton(
                        
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            
                            foregroundColor: Colors.white,
                            
                            backgroundColor: Colors.blueGrey,
                            
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 12),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                          ),
                          child: Text("PHP")),
                      TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            foregroundColor: Colors.white,

                            backgroundColor: Colors.indigo,
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 12),

                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          child: Text("C++")),
                      TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            foregroundColor: Colors.white,
                            backgroundColor: Colors.teal,
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 12),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          child: Text("JAVA")),
                      TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            foregroundColor: Colors.white,
                            backgroundColor: Colors.lightBlueAccent,
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 12),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          child: Text("C#")),
                      TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            foregroundColor: Colors.white,
                            backgroundColor: Colors.blueGrey,
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 12),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          child: Text("Js")),
                    ],
                  ),
                ],
              ),
              width: 400,
              height: 200,
            ),
            Container(
              width: double.infinity,
              height: 2,
              color: Colors.black,
            ),
            Container(
              color: Colors.white30,
              child: Column(
                children: [

                  Container(
                    color: Colors.black12,
                    padding: EdgeInsets.all(12),
                    margin: EdgeInsets.only(left: 10,top: 5,right: 10,bottom: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Row(

                          children: [
                            Text(
                              "قائمة المهام:",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Column(

                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                         Row(
                           children: [
                             Icon(
                               Icons.check_circle,
                               size: 30,
                               color: Colors.teal,
                             ),SizedBox(width: 10,),Text("فهم Stack Widgit",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.bold),),
                           ],
                         ),
                            Row(
                              children: [
                                Icon(
                                  Icons.check_circle,
                                  size: 30,
                                  color: Colors.teal,
                                ),SizedBox(width: 10,),Text("فهم Margin OR Padding",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.bold),),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.check_circle,
                                  size: 30,
                                  color: Colors.teal,
                                ),SizedBox(width: 10,),Text("فهم Stack Widgit",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.bold),),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.check_circle,
                                  size: 30,
                                  color: Colors.black,
                                ),SizedBox(width: 10,),Text("بناء واجهة باستخدام Row OR Column",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.bold),),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.check_circle,
                                  size: 30,
                                  color: Colors.teal,
                                ),SizedBox(width: 10,),Text("التدريب على Wrap",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.bold),),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.check_circle,
                                  size: 30,
                                  color: Colors.teal,
                                ),SizedBox(width: 10,),Text("استخدام ListView builder",style: TextStyle(color: Colors.black,fontSize: 10,fontWeight: FontWeight.bold),),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
