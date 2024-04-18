//page no.3
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Clothes.dart';
import 'Electric.dart';
import 'Furniture.dart';

class Fourthpage extends StatelessWidget {
  var pos;
  Fourthpage({required this.pos});
  var Electriclist = [
    'Television',
    'Refrigerator',
    'Smartphones',
    'Washer',
    'Speaker',
    'Vacuum Cleaner',
    'Charger'
  ];
  var Furniturelist = [
    'Chair',
    'Table',
    'Bed',
    'Bookshelf',
    'Desk',
    'Bench',
    'Cabinet'
  ];
  var Fashionlist = [
    'Coat',
    'Suit',
    'Sweater',
    'Vest',
    'Dress',
    'Shirt',
    'Shorts'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List Of Items'),backgroundColor: Colors.blue,
      ),
      body: Center(
        child: ListView.builder(
            itemCount: Electriclist.length,
            itemBuilder: (BuildContext context, int index) {
              if (pos == 0) {
                return ListTile(
                  title: Text(Electriclist[index]),
                  onTap: (){
                    if(index==0){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return Electric();
                      }));
                    }
                    else if(index==1){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return Electric();
                      }));
                    }
                    else if(index==2){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return Electric();
                      }));
                    } else if(index==3){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return Electric();
                      }));
                    } else if(index==4){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return Electric();
                      }));
                    } else if(index==5){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return Electric();
                      }));
                    } else if(index==6){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return Electric();
                      }));
                    }
                  },
                );
              } else if (pos == 1) {
                return ListTile(
                  title: Text(Furniturelist[index]),
                  onTap: (){
                    if(index==0){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return Furniture();
                      }));
                    }
                    else if(index==1){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return Furniture();
                      }));
                    }
                    else if(index==2){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return Furniture();
                      }));
                    } else if(index==3){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return Furniture();
                      }));
                    } else if(index==4){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return Furniture();
                      }));
                    } else if(index==5){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return Furniture();
                      }));
                    } else if(index==6){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return Furniture();
                      }));
                    }
                  },
                );
              } else if (pos == 2) {
                return ListTile(
                  title: Text(Fashionlist[index]),
                  onTap: (){
                    if(index==0){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return Clothes();
                      }));
                    }
                    else if(index==1){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return Clothes();
                      }));
                    }
                    else if(index==2){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return Clothes();
                      }));
                    } else if(index==3){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return Clothes();
                      }));
                    } else if(index==4){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return Clothes();
                      }));
                    } else if(index==5){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return Clothes();
                      }));
                    } else if(index==6){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return Clothes();
                      }));
                    }
                  },
                );
              }
            }),
      ),
    );
  }
}
