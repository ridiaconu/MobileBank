///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {

@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Color(0xffffffff),
body:SingleChildScrollView(
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Padding(
padding:EdgeInsets.fromLTRB(16, 16, 16, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.spaceBetween,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children:[

Container(
height:30,
width:30,
clipBehavior: Clip.antiAlias,
decoration: BoxDecoration(
shape: BoxShape.circle,
),
child:Image.network(
 "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRqXu_FLpL0Y46q1vnyPBX7JTZi4J8dx453IHRDMXQdi-l9qGP-LD1BxPigKQUV8sjszLk&usqp=CAU",
fit:BoxFit.cover),
),
///***If you have exported images you must have to copy those images in assets/images directory.
Image(
image:NetworkImage("https://cdn.pixabay.com/photo/2015/12/16/17/41/bell-1096280__340.png"),
height:30,
width:30,
fit:BoxFit.cover,
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(16, 16, 0, 0),
child:Text(
"Hey {surname},",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xff838282),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(16, 4, 0, 0),
child:Text(
"Wecome back",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
Container(
margin:EdgeInsets.fromLTRB(0, 16, 0, 0),
padding:EdgeInsets.all(0),
width:MediaQuery.of(context).size.width,
height:160,
decoration: BoxDecoration(
color:Color(0xffffffff),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.zero,
),
child:

ListView(
scrollDirection: Axis.horizontal,
padding:EdgeInsets.all(0),
shrinkWrap:true,
physics:ClampingScrollPhysics(), 
children:[

Container(
margin:EdgeInsets.fromLTRB(16, 0, 0, 0),
padding:EdgeInsets.all(8),
width:250,
height:100,
decoration: BoxDecoration(
color:Color(0xd854256f),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(16.0),
),
child:
Padding(
padding:EdgeInsets.all(8),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Balance",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xffffffff),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
child:Text(
"\$50,1235",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:18,
color:Color(0xffffffff),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 40, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.spaceBetween,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children:[

Text(
"250 14 5821212121",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xffffffff),
),
),
Text(
"06/26",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xffffffff),
),
),
],),),
],),),
),
],),
),
Padding(
padding:EdgeInsets.fromLTRB(16, 16, 0, 0),
child:Text(
"Operations",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
Container(
margin:EdgeInsets.fromLTRB(0, 16, 0, 0),
padding:EdgeInsets.all(0),
width:MediaQuery.of(context).size.width,
height:80,
decoration: BoxDecoration(
color:Color(0xffffffff),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.zero,
border:Border.all(color:Color(0xfffffcfc),width:1),
),
child:

ListView(
scrollDirection: Axis.horizontal,
padding:EdgeInsets.symmetric(vertical: 0,horizontal:16),
shrinkWrap:true,
physics:ClampingScrollPhysics(), 
children:[

Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:80,
height:20,
decoration: BoxDecoration(
color:Color(0xffffffff),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(12.0),
border:Border.all(color:Color(0x4d9e9e9e),width:1),
),
child:
Padding(
padding:EdgeInsets.all(16),
child:///***If you have exported images you must have to copy those images in assets/images directory.
Image(
image:NetworkImage("https://cdn.iconscout.com/icon/free/png-256/prize-award-reward-gift-surprize-ecommerce-festival-offer-3-3429.png"),
height:30,
width:30,
fit:BoxFit.cover,
),
),
),
Container(
margin:EdgeInsets.fromLTRB(16, 0, 0, 0),
padding:EdgeInsets.all(0),
width:80,
height:100,
decoration: BoxDecoration(
color:Color(0xffffffff),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(12.0),
border:Border.all(color:Color(0x4d9e9e9e),width:1),
),
child:
Padding(
padding:EdgeInsets.all(16),
child:///***If you have exported images you must have to copy those images in assets/images directory.
Image(
image:NetworkImage("https://cdn.iconscout.com/icon/free/png-256/prize-award-reward-gift-surprize-ecommerce-festival-offer-3-3429.png"),
height:100,
width:30,
fit:BoxFit.cover,
),
),
),
Container(
margin:EdgeInsets.fromLTRB(16, 0, 0, 0),
padding:EdgeInsets.all(0),
width:80,
height:100,
decoration: BoxDecoration(
color:Color(0xffffffff),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(12.0),
border:Border.all(color:Color(0x4d9e9e9e),width:1),
),
child:
Padding(
padding:EdgeInsets.all(16),
child:///***If you have exported images you must have to copy those images in assets/images directory.
Image(
image:NetworkImage("https://cdn.iconscout.com/icon/free/png-256/prize-award-reward-gift-surprize-ecommerce-festival-offer-3-3429.png"),
height:100,
width:140,
fit:BoxFit.cover,
),
),
),
Container(
margin:EdgeInsets.fromLTRB(16, 0, 0, 0),
padding:EdgeInsets.all(0),
width:80,
height:100,
decoration: BoxDecoration(
color:Color(0xffffffff),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(12.0),
border:Border.all(color:Color(0x4d9e9e9e),width:1),
),
child:
Padding(
padding:EdgeInsets.all(16),
child:///***If you have exported images you must have to copy those images in assets/images directory.
Image(
image:NetworkImage("https://cdn.iconscout.com/icon/free/png-256/prize-award-reward-gift-surprize-ecommerce-festival-offer-3-3429.png"),
height:100,
width:140,
fit:BoxFit.cover,
),
),
),
],),
),
],),),
)
;}
}
