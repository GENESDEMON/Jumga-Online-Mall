import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jumga/product/details.dart';
import 'package:jumga/utils/margin.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

Widget searcharea() {
  return Container(
    child: Row(
      children: [
        new Flexible(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(28, 40, 20, 0),
            child: TextField(
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0xffC4C4C4).withOpacity(0.21),
                  contentPadding: const EdgeInsets.all(19),
                  hintText: 'Search for a store or product',
                  hintStyle: TextStyle(
                    color: Colors.grey,
                    fontSize: 13,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xffC4C4C4).withOpacity(0.21),
                    ),
                    borderRadius: BorderRadius.circular(4),
                  )),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 40, 32, 0),
          child: Flexible(
            child: GestureDetector(
              onTap: () {},
              child: Container(
                child: Padding(
                  padding: EdgeInsets.only(left: 0, right: 0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Color(0xff141421),
                    ),
                    height: 60,
                    width: 70,
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(00.0, 0.0, 0.0, 0.0),
                      child: Center(
                        child: Icon(
                          Icons.search,
                          color: Colors.white,
                          size: 21.0,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        )
      ],
    ),
  );
}

Widget simpletext() {
  return Padding(
    padding: const EdgeInsets.all(28.0),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Shop",
          style: GoogleFonts.roboto(
              color: Color(0xff141421),
              fontSize: 18,
              fontWeight: FontWeight.w800),
        ),
        Text(
          "in unique style",
          style: GoogleFonts.roboto(
              color: Color(0xff141421),
              fontSize: 18,
              fontWeight: FontWeight.w800),
        )
      ],
    ),
  );
}

Widget images(context) {
  return Padding(
    padding: const EdgeInsets.fromLTRB(28, 0, 28, 0),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Productdetails(),
                      ),
                    );
                  },
                  child: Image.asset(
                    'assets/images/img1.png',
                    height: 193,
                    width: 159,
                  ),
                ),
                const Yheight(10),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Red Pillar Shirt",
                          style: GoogleFonts.roboto(
                              color: Color(0xff141421),
                              fontSize: 16,
                              fontWeight: FontWeight.w800),
                        ),
                        const Yheight(5),
                        Text(
                          "Zimani Stores",
                          style: GoogleFonts.roboto(
                              color: Color(0xffC4C4C4),
                              fontSize: 11,
                              fontWeight: FontWeight.w800),
                        ),
                        const Yheight(5),
                        Text(
                          "NGN 2000.00",
                          style: GoogleFonts.roboto(
                              color: Color(0xff141421).withOpacity(0.7),
                              fontSize: 11,
                              fontWeight: FontWeight.w900),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 00, 2, 0),
                      child: Flexible(
                        child: GestureDetector(
                          onTap: () {},
                          child: Container(
                            child: Padding(
                              padding: EdgeInsets.only(left: 0, right: 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color(0xff141417),
                                ),
                                height: 37,
                                width: 37,
                                child: Padding(
                                  padding:
                                      EdgeInsets.fromLTRB(00.0, 0.0, 0.0, 0.0),
                                  child: Center(
                                    child: Icon(
                                      Icons.shopping_cart,
                                      color: Colors.white,
                                      size: 17.0,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
            Spacer(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Productdetails(),
                      ),
                    );
                  },
                  child: Image.asset(
                    'assets/images/img2.png',
                    height: 193,
                    width: 159,
                  ),
                ),
                const Yheight(10),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Red Pillar Shirt",
                          style: GoogleFonts.roboto(
                              color: Color(0xff141421),
                              fontSize: 16,
                              fontWeight: FontWeight.w800),
                        ),
                        const Yheight(5),
                        Text(
                          "Zimani Stores",
                          style: GoogleFonts.roboto(
                              color: Color(0xffC4C4C4),
                              fontSize: 11,
                              fontWeight: FontWeight.w800),
                        ),
                        const Yheight(5),
                        Text(
                          "NGN 2000.00",
                          style: GoogleFonts.roboto(
                              color: Color(0xff141421).withOpacity(0.7),
                              fontSize: 11,
                              fontWeight: FontWeight.w900),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 00, 2, 0),
                      child: Flexible(
                        child: GestureDetector(
                          onTap: () {},
                          child: Container(
                            child: Padding(
                              padding: EdgeInsets.only(left: 0, right: 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color(0xff141421),
                                ),
                                height: 37,
                                width: 37,
                                child: Padding(
                                  padding:
                                      EdgeInsets.fromLTRB(00.0, 0.0, 0.0, 0.0),
                                  child: Center(
                                    child: Icon(
                                      Icons.shopping_cart,
                                      color: Colors.white,
                                      size: 17.0,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ],
        ),
        const Yheight(20),
        Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Productdetails(),
                      ),
                    );
                  },
                  child: Image.asset(
                    'assets/images/img3.png',
                    height: 193,
                    width: 159,
                  ),
                ),
                const Yheight(10),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Red Pillar Shirt",
                          style: GoogleFonts.roboto(
                              color: Color(0xff141421),
                              fontSize: 16,
                              fontWeight: FontWeight.w800),
                        ),
                        const Yheight(5),
                        Text(
                          "Zimani Stores",
                          style: GoogleFonts.roboto(
                              color: Color(0xffC4C4C4),
                              fontSize: 11,
                              fontWeight: FontWeight.w800),
                        ),
                        const Yheight(5),
                        Text(
                          "NGN 2000.00",
                          style: GoogleFonts.roboto(
                              color: Color(0xff141421).withOpacity(0.7),
                              fontSize: 11,
                              fontWeight: FontWeight.w900),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 00, 2, 0),
                      child: Flexible(
                        child: GestureDetector(
                          onTap: () {},
                          child: Container(
                            child: Padding(
                              padding: EdgeInsets.only(left: 0, right: 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color(0xff141417),
                                ),
                                height: 37,
                                width: 37,
                                child: Padding(
                                  padding:
                                      EdgeInsets.fromLTRB(00.0, 0.0, 0.0, 0.0),
                                  child: Center(
                                    child: Icon(
                                      Icons.shopping_cart,
                                      color: Colors.white,
                                      size: 17.0,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
            Spacer(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Productdetails(),
                      ),
                    );
                  },
                  child: Image.asset(
                    'assets/images/img4.png',
                    height: 193,
                    width: 159,
                  ),
                ),
                const Yheight(10),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Red Pillar Shirt",
                          style: GoogleFonts.roboto(
                              color: Color(0xff141421),
                              fontSize: 16,
                              fontWeight: FontWeight.w800),
                        ),
                        const Yheight(5),
                        Text(
                          "Zimani Stores",
                          style: GoogleFonts.roboto(
                              color: Color(0xffC4C4C4),
                              fontSize: 11,
                              fontWeight: FontWeight.w800),
                        ),
                        const Yheight(5),
                        Text(
                          "NGN 2000.00",
                          style: GoogleFonts.roboto(
                              color: Color(0xff141421).withOpacity(0.7),
                              fontSize: 11,
                              fontWeight: FontWeight.w900),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 00, 2, 0),
                      child: Flexible(
                        child: GestureDetector(
                          onTap: () {},
                          child: Container(
                            child: Padding(
                              padding: EdgeInsets.only(left: 0, right: 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color(0xff141421),
                                ),
                                height: 37,
                                width: 37,
                                child: Padding(
                                  padding:
                                      EdgeInsets.fromLTRB(00.0, 0.0, 0.0, 0.0),
                                  child: Center(
                                    child: Icon(
                                      Icons.shopping_cart,
                                      color: Colors.white,
                                      size: 17.0,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ],
        ),
      ],
    ),
  );
}

class _DashboardState extends State<Dashboard> {
  bool _isLoading = true;
  int _selectedIndex = 0;
  List<Widget> _tabPages = [];
  void _onItemSelected(int index) {
    if (_isLoading) return;
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
            shrinkWrap: true,
            physics: ScrollPhysics(),
            children: <Widget>[
              const Yheight(40),
              searcharea(),
              simpletext(),
              images(context),
            ]),
        bottomNavigationBar: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            BottomNavigationBar(
              items: <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  label: 'home',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.assignment),
                  label: 'stores',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.shopping_bag),
                  label: 'your cart',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.account_circle),
                  label: 'accounts',
                ),
              ],
              type: BottomNavigationBarType.fixed,
              backgroundColor: Color(0xff141421),
              currentIndex: _selectedIndex,
              onTap: _isLoading ? (i) {} : _onItemSelected,
              selectedItemColor: Colors.white,
              unselectedItemColor: Colors.grey[400],
              showUnselectedLabels: true,
              iconSize: 16,
              selectedLabelStyle: TextStyle(fontSize: 11),
              unselectedLabelStyle: TextStyle(fontSize: 11),
            ),
          ],
        ),
      ),
    );
  }
}
