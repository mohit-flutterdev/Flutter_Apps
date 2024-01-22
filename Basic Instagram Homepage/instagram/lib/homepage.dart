import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  IconData unliked = Icons.favorite_border_outlined;

  void changeLiked() {
    setState(() {
      if (unliked == Icons.favorite_border_outlined) {
        unliked = Icons.favorite;
      } else {
        unliked = Icons.favorite_border_outlined;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text(
            "Instagram",
            style: TextStyle(
              fontStyle: FontStyle.italic,
              color: Colors.white,
              fontSize: 30,
            ),
          ),
          actions: const [
              
              Icon(
                Icons.favorite_rounded,
                color: Colors.red,
                size: 30,
              ),
            

            SizedBox(
              width:20,
            ),
            Icon(
              Icons.message,
              color: Colors.white,
              size: 30,
            ),
          ],
        ),
        body: SingleChildScrollView(
            child: Column(
              children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.network(
                        'https://cdn.pixabay.com/photo/2019/06/01/22/41/river-4245261_640.jpg',
                        width: double.infinity,
                      ),
                      Row(
                        children: [
                          // first post
                          IconButton(
                            onPressed: changeLiked,
                            icon: Icon(
                              unliked,
                              color: Colors.red,
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.comment_outlined),
                            //color: Colors.white,
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.send),
                            //color: Colors.white,
                          ),
                          const Spacer(),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.bookmark_outline_outlined,
                              size: 30,
                            ),
                            //color: Colors.white,
                          ),
                        ],
                      ),

                      // Second Post
                      Image.network(
                        'https://cdn.pixabay.com/photo/2017/08/17/07/47/travel-2650303_640.jpg',
                        width: double.infinity,
                      ),
                      Row(
                        children: [
                          // first post
                          IconButton(
                            onPressed: changeLiked,
                            icon: Icon(
                              unliked,
                              color: Colors.red,
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.comment_outlined),
                            //color: Colors.white,
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.send),
                            //color: Colors.white,
                          ),
                          Spacer(),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.bookmark_outline_outlined,
                              size: 30,
                            ),
                            //color: Colors.white,
                          ),
                        ],
                      ),

                      // Third Post
                      Image.network(
                        'https://cdn.pixabay.com/photo/2019/12/10/10/53/architecture-4685608_640.jpg',
                        width: double.infinity,
                      ),
                      Row(
                        children: [
                          // first post
                          IconButton(
                            onPressed: changeLiked,
                            icon: Icon(
                              unliked,
                              color: Colors.red,
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.comment_outlined),
                            //color: Colors.white,
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.send),
                            //color: Colors.white,
                          ),
                          Spacer(),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.bookmark_outline_outlined,
                              size: 30,
                            ),
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ],
                  ),
              ],
            ),
          ),
        
    );
        
  }
}