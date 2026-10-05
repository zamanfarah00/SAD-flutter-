import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget{

  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(title: Text("NotesVault"),
      //leading: Icon(Icons.home),
      //actions: [
       // IconButton(onPressed: (){}, icon: Icon(Icons.search)),
        //IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),
     // ],
      backgroundColor: const Color.from(alpha: 1, red: 0.945, green: 0.945, blue: 0.945),
      foregroundColor: const Color.fromARGB(255, 235, 97, 6),
      titleTextStyle: GoogleFonts.lobster(
        textStyle: TextStyle(fontSize: 30,
         color: const Color.fromARGB(255, 235, 97, 6),
         fontWeight: FontWeight.bold,
         ),
      ),


      ),

      drawer: Drawer(
        child:Column(children:[
          UserAccountsDrawerHeader(
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 235, 97, 6),
            ),
            accountName: Text("Farah Zaman"),
            accountEmail: Text("Zamanfarah00@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundColor: const Color.fromARGB(255, 255, 255, 255),
              child: Icon(Icons.note_alt,
              color: const Color.fromARGB(255, 255, 253, 252),
              size: 50,
              ),
            ),
            ),
            Divider(
              color: const Color.fromARGB(255, 255, 255, 255),
              thickness: 1,
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("HomePage"),
              onTap: (){},
              hoverColor: const Color.fromARGB(255, 255, 255, 255),
            ),
            Divider(
              color: const Color.fromARGB(255, 255, 255, 255),
              thickness: 1,
            ),
            ListTile(
              leading: Icon(Icons.contact_page),
              title: Text("Contacts"),
              onTap: (){},
              hoverColor: const Color.fromARGB(255, 255, 255, 255),
            ),
            Divider(
              color: const Color.fromARGB(255, 255, 255, 255),
              thickness: 1,
            ),
            Spacer(),
            ListTile(
              leading: IconButton(onPressed: (){}, icon: Icon(Icons.settings)),
              trailing: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios)),
              title: Text("Settings"),
              hoverColor: const Color.fromARGB(255, 255, 255, 255),          
              ),
            ],
            ) ,

      ),
      endDrawer: Drawer(),


      backgroundColor: const Color.fromARGB(255, 235, 97, 6),

      
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children :[
          TextButton(
          onPressed: (){}, 
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            backgroundColor: const Color.fromARGB(255, 235, 97, 6),
            padding: EdgeInsets.all(16.0),
            textStyle: GoogleFonts.lobster(
            textStyle: TextStyle(fontSize: 20,
           color: const Color.fromARGB(255, 235, 97, 6),
           fontWeight: FontWeight.bold,
          ),
        ),
          ),
          child: Text("textButton",),
          ),
          ElevatedButton(onPressed: (){},
          style: ElevatedButton.styleFrom(
            foregroundColor: Colors.white,
            backgroundColor: const Color.fromARGB(255, 235, 97, 6),
            padding: EdgeInsets.all(16.0),
            textStyle: GoogleFonts.lobster(
          textStyle: TextStyle(fontSize: 20,
           color: const Color.fromARGB(255, 235, 97, 6),
           fontWeight: FontWeight.bold,
          ),
        ),
          ),
          child: Text("ElevatedButton",
          )
          ), 
          OutlinedButton(onPressed: (){}, 
          style: OutlinedButton.styleFrom(
            padding: EdgeInsets.all(16.0),
            foregroundColor: Colors.white,
            backgroundColor: const Color.fromARGB(255, 235, 97, 6),
            textStyle: GoogleFonts.lobster(
          textStyle: TextStyle(fontSize: 20,
           color: const Color.fromARGB(255, 235, 97, 6),
           fontWeight: FontWeight.bold,
          ),
        ),
          ),
          child: Text("OutlinedButton",
          ),
          
          ),
          IconButton(onPressed: (){}, 
          icon: Icon(Icons.add),),
        
        ],
        
        ),
      ),

    floatingActionButton: FloatingActionButton(
      onPressed: (){},
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      foregroundColor: const Color.fromARGB(255, 235, 97, 6),
      hoverColor: const Color.fromARGB(255, 255, 255, 254),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      tooltip: 'Add',
      child: Icon(Icons.add),
    )
    );
  }
}

        