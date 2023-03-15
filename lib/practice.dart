import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Practice extends StatefulWidget {
  const Practice({super.key});

  @override
  State<Practice> createState() => _PracticeState();
}

class _PracticeState extends State<Practice> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back_ios,color: Colors.white,),
          backgroundColor: Color.fromARGB(130, 0, 0, 0),
          title: Text("Hassaan Raheel", style: TextStyle(color: Colors.white),),
          centerTitle: true,
          actions: [
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: Icon(Icons.edit,color: Colors.white,),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.search,color: Colors.white,),
            )
          ],
        ),
        body:Container(
          child: Stack(
            children: [
              ListView(
                children: [
                  Container(
                    height: 200,
                    child: Stack(
                      children: [
                        Container(
                          height: double.infinity,
                       
                          decoration: BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://images.unsplash.com/photo-1504805572947-34fad45aed93?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8ZmFjZWJvb2slMjBjb3ZlcnxlbnwwfHwwfHw%3D&w=1000&q=80"),fit: BoxFit.cover)
                          ),
                        ),
                        Positioned(
                          right: 7,
                          bottom: 7,
                          child: Column(
                          children: [
                            CircleAvatar(backgroundColor: Color.fromARGB(255, 126, 185, 233),
                              child: CircleAvatar(
                        radius: 75,
                        backgroundColor: Color.fromARGB(255, 91, 126, 187),
                        child: Icon(CupertinoIcons.bubble_middle_top_fill,color: Colors.white,size: 18,),
                      ),
                            ),
                            SizedBox(height: 10,),
                            CircleAvatar(backgroundColor: Colors.amber,
                              child: CircleAvatar(
                        radius: 75,
                        backgroundColor: Color.fromARGB(255, 228, 226, 226),
                        child: Icon(CupertinoIcons.camera_fill,color: Colors.black,size: 18,),
                      ),
                            ),
                          ],
                                                ),
                        )
                      ],
                    )
                  ),
                   Container(
                    height: 600,
                    child: Container(
                        width: double.infinity,
                      color: Color.fromARGB(255, 77, 77, 77),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 40,),
                            Container(
                            
                              child: Text("Hassaan Raheel",style: TextStyle(fontSize: 25,color: Colors.white),),
                            ),

                              SizedBox(height: 10,),
                            Container(
                            
                              child: Text("It won't always be easy, but try to do what's right",style: TextStyle(fontSize: 18,color: Colors.white),),
                            ),

                             SizedBox(height: 10,),
                            Container(
                            child: Row(
                            children: [
                            
                            Expanded(
                              flex: 2,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(padding: EdgeInsets.symmetric(vertical: 15)),
                                    onPressed: (){}, child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(Icons.add,color: Colors.white,size: 15,),
                                        SizedBox(width: 2,),
                                      Text("Add a Story",style: TextStyle(color: Colors.white),)
                                    ],
                                  )),
                                ),
                              ),
                            ),

                            Expanded(
                              flex: 2,
                              child: Container(
                                child: ElevatedButton(
                                     style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 26, 26, 26),padding: EdgeInsets.symmetric(vertical: 15)),
                                  onPressed: (){}, child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.edit,color: Colors.white,size: 15,),
                                      SizedBox(width: 2,),
                                    Text("Edit profile",style: TextStyle(color: Colors.white),)
                                  ],
                                )),
                              ),
                            ),
                                   Expanded(
                              flex: 1,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                
                                  child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 26, 26, 26),padding: EdgeInsets.symmetric(vertical: 10)),
                                
                                    onPressed: (){}, child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(CupertinoIcons.ellipsis,color: Colors.white,),
                                                     
                                    
                                    ],
                                  )),
                                ),
                              ),
                            ),
                            ],
                            ),
                            
                            
                            ),
                            Divider(thickness: 1,color: Colors.black,),

                            Container(
                              child: Text("Post",style: TextStyle(color: Colors.white,fontSize: 20),),
                            ),
                              Divider(thickness: 1,color: Colors.black,),

                          Container(
                            width: double.infinity,
                            child: 
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Details",style: TextStyle(color: Colors.white,fontSize: 20),),
                                SizedBox(height: 10,),
                                Container(
                                  child: Row(
                                    
                                    children: [
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          child: Icon(CupertinoIcons.briefcase_fill,color: Colors.white,),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 5,
                                        child: Container(
                                          child:Text("Former Junior Executive Medical and Claims at TPL Insurance",style: TextStyle(color: Colors.white),),
                                                                         
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
    SizedBox(height: 10,),
                                   Container(
                                  child: Row(
                                    
                                    children: [
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          child: Icon(CupertinoIcons.ant_circle_fill,color: Colors.white,),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 5,
                                        child: Container(
                                          child:Text("Former Junior Executive Medical and Claims at TPL Insurance",style: TextStyle(color: Colors.white),),
                                                                         
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                 SizedBox(height: 10,),
                                   Container(
                                  child: Row(
                                    
                                    children: [
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          child: Icon(CupertinoIcons.ant_circle_fill,color: Colors.white,),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 5,
                                        child: Container(
                                          child:Text("Former Junior Executive Medical and Claims at TPL Insurance",style: TextStyle(color: Colors.white),),
                                                                         
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                 SizedBox(height: 10,),
                                   Container(
                                  child: Row(
                                    
                                    children: [
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          child: Icon(CupertinoIcons.ant_circle_fill,color: Colors.white,),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 5,
                                        child: Container(
                                          child:Text("Former Junior Executive Medical and Claims at TPL Insurance",style: TextStyle(color: Colors.white),),
                                                                         
                                        ),
                                      ),
                                    ],
                                  ),
                                ),

                                 SizedBox(height: 10,),
                                   Container(
                                  child: Row(
                                    
                                    children: [
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          child: Icon(CupertinoIcons.ant_circle_fill,color: Colors.white,),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 5,
                                        child: Container(
                                          child:Text("Former Junior Executive Medical and Claims at TPL Insurance",style: TextStyle(color: Colors.white),),
                                                                         
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                 SizedBox(height: 10,),
                                   Container(
                                  child: Row(
                                    
                                    children: [
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          child: Icon(CupertinoIcons.ant_circle_fill,color: Colors.white,),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 5,
                                        child: Container(
                                          child:Text("Former Junior Executive Medical and Claims at TPL Insurance",style: TextStyle(color: Colors.white),),
                                                                         
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            )
                           
                          )

                          ],
                        ),
                      ),
                    )
                  ),
                ],
              ),
              Positioned(
                top: 80,
                left: 10,
                child: Stack(
                  children: [
                    CircleAvatar(
                      child: CircleAvatar(
                        radius: 75,
                        backgroundColor: Color.fromARGB(255, 228, 226, 226),
                        backgroundImage: NetworkImage("https://images.pexels.com/photos/1704488/pexels-photo-1704488.jpeg?cs=srgb&dl=pexels-suliman-sallehi-1704488.jpg&fm=jpg")
                      ),
                      
                      backgroundColor: Colors.blue,
                      radius: 80, ),
                      Positioned(
                        bottom: 10,
                        right: 10,
                        child: CircleAvatar(
                           child: CircleAvatar(
                        radius: 75,
                        backgroundColor: Color.fromARGB(255, 228, 226, 226),
                        child: Icon(CupertinoIcons.camera_fill,color: Colors.black,size: 18,),
                      ),
                          radius: 15,
                          backgroundColor: Colors.green,
                        
                        ),
                      )
                  ],
                ),
              )
            ],
          ),
        ) ,
      ),
    );
  }
}