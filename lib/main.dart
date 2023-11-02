import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'dart:math';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  Random random = Random();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal[80],
        appBar: AppBar(
          backgroundColor: Colors.teal[100],
          elevation: 0,
          actions: [
            IconButton(
              icon: const Icon(FontAwesomeIcons.heart),
              color: Colors.teal,
              // splashColor: Colors.red,
              onPressed: () {},
            ),
            // const SizedBox(width: 10),
            IconButton(
              icon: const Icon(FontAwesomeIcons.comments),
              color: Colors.teal,
              onPressed: () {},
            ),
            const SizedBox(width: 20),
          ],
          // shadowColor: Colors.transparent,
          title: const Text(
            'Igram ',
            style: TextStyle(
                fontFamily: "InstagramSansHeadline-Regular",
                color: Colors.teal,
                fontSize: 30.0),
          ),
        ),
        body: Column(
          children: [
            Center(
              child: SizedBox(
                height: 100,
                child: Expanded(
                  child: ListView.builder(
                    itemCount: 20,
                    scrollDirection: Axis.horizontal,
                    padding: EdgeInsets.zero,
                    itemBuilder: (context, index) {
                      if (index == 0) {
                        return Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.symmetric(
                                  vertical: 0, horizontal: 5.3),
                              decoration: BoxDecoration(
                                // color: Colors.red,
                                border:
                                    Border.all(width: 2.0, color: Colors.teal),
                                shape: BoxShape.circle,
                              ),
                              child: const Padding(
                                padding: EdgeInsets.all(1.0),
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                    "https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fHByb2ZpbGV8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60",
                                  ),
                                  radius: 30,
                                ),
                              ),
                            ),
                            Text(
                              'Igram ${index + 1}',
                              style: const TextStyle(
                                  fontFamily: "InstagramSansHeadline-Regular",
                                  color: Colors.black,
                                  fontSize: 14.0),
                            ),
                          ],
                        );
                      }
                      if (index.isEven) {
                        return Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.symmetric(
                                  vertical: 0, horizontal: 5.3),
                              decoration: BoxDecoration(
                                // color: Colors.red,
                                border: Border.all(
                                    width: 2.0, color: Colors.purple),
                                shape: BoxShape.circle,
                              ),
                              child: const Padding(
                                padding: EdgeInsets.all(1.0),
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                    "https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8cHJvZmlsZXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=500&q=60",
                                  ),
                                  radius: 30,
                                ),
                              ),
                            ),
                            Text(
                              'Igram ${index + 1}',
                              style: const TextStyle(
                                  fontFamily: "InstagramSansHeadline-Regular",
                                  color: Colors.black,
                                  fontSize: 14.0),
                            ),
                          ],
                        );
                      } else {
                        return Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.symmetric(
                                  vertical: 0, horizontal: 5.3),
                              decoration: BoxDecoration(
                                // color: Colors.red,
                                border:
                                    Border.all(width: 2.0, color: Colors.red),
                                shape: BoxShape.circle,
                              ),
                              child: const Padding(
                                padding: EdgeInsets.all(1.0),
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                    "https://plus.unsplash.com/premium_photo-1675034389496-59e0e347ed91?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTN8fHByb2ZpbGV8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60",
                                  ),
                                  radius: 30,
                                ),
                              ),
                            ),
                            Text(
                              'Igram ${index + 1}',
                              style: const TextStyle(
                                  fontFamily: "InstagramSansHeadline-Regular",
                                  color: Colors.black,
                                  fontSize: 14.0),
                            ),
                          ],
                        );
                      }
                    },
                  ),
                ),
              ),
            ),
            const Divider(thickness: 0.5),
            Expanded(
              child: ListView.builder(
                itemCount: 100,
                scrollDirection: Axis.vertical,
                padding: EdgeInsets.zero,
                itemBuilder: (context, index) {
                  if (index == 0) {
                    return Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: SizedBox(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              // mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.symmetric(
                                          vertical: 0, horizontal: 5.3),
                                      decoration: BoxDecoration(
                                        // color: Colors.red,
                                        border: Border.all(
                                            width: 2.0, color: Colors.teal),
                                        shape: BoxShape.circle,
                                      ),
                                      child: const Padding(
                                        padding: EdgeInsets.all(1.0),
                                        child: CircleAvatar(
                                          backgroundImage: NetworkImage(
                                            "https://images.unsplash.com/photo-1560250097-0b93528c311a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8aGVhZHNob3R8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60",
                                          ),
                                          radius: 20,
                                        ),
                                      ),
                                    ),
                                    const Text(
                                      'John ',
                                      style: TextStyle(
                                          fontFamily:
                                              "InstagramSansHeadline-Regular",
                                          color: Colors.black,
                                          fontSize: 14.0),
                                    ),
                                  ],
                                ),
                                const Icon(Icons.more_vert_rounded),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Image(
                          height: 300,
                          fit: BoxFit.fitWidth,
                          width: double.infinity,
                          image: NetworkImage(
                            "https://images.unsplash.com/photo-1603491656337-3b491147917c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1176&q=80",
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: SizedBox(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              // mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: const [
                                    Icon(
                                      FontAwesomeIcons.heart,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Icon(
                                      FontAwesomeIcons.comment,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Icon(
                                      Icons.share_outlined,
                                    ),
                                  ],
                                ),
                                const Icon(
                                  FontAwesomeIcons.bookmark,
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Text(
                            "${random.nextInt(1000)} Likes",
                            style: const TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: RichText(
                            text: const TextSpan(
                              text: 'John: ',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                              children: [
                                TextSpan(
                                  text:
                                      'Instagram is a photo and video sharing social networking service owned by American company Meta Platforms. ',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.normal),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 8.0),
                          child: Text(
                            "1 hour ago",
                            style: TextStyle(
                              color: Colors.black45,
                              // fontWeight: FontWeight.w500,
                              fontSize: 14,
                            ),
                          ),
                        ),
                      ],
                    );
                  }
                  if (index.isEven) {
                    return Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: SizedBox(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              // mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.symmetric(
                                          vertical: 0, horizontal: 5.3),
                                      decoration: BoxDecoration(
                                        // color: Colors.red,
                                        border: Border.all(
                                            width: 2.0, color: Colors.teal),
                                        shape: BoxShape.circle,
                                      ),
                                      child: const Padding(
                                        padding: EdgeInsets.all(1.0),
                                        child: CircleAvatar(
                                          backgroundImage: NetworkImage(
                                            "https://images.unsplash.com/photo-1560250097-0b93528c311a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8aGVhZHNob3R8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60",
                                          ),
                                          radius: 20,
                                        ),
                                      ),
                                    ),
                                    const Text(
                                      'John ',
                                      style: TextStyle(
                                          fontFamily:
                                              "InstagramSansHeadline-Regular",
                                          color: Colors.black,
                                          fontSize: 14.0),
                                    ),
                                  ],
                                ),
                                const Icon(Icons.more_vert_rounded),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Image(
                          height: 300,
                          fit: BoxFit.fitWidth,
                          width: double.infinity,
                          image: NetworkImage(
                            "https://images.unsplash.com/photo-1666919643134-d97687c1826c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHw2fHx8ZW58MHx8fHx8&auto=format&fit=crop&w=500&q=60",
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: SizedBox(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              // mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: const [
                                    Icon(
                                      FontAwesomeIcons.heart,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Icon(
                                      FontAwesomeIcons.comment,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Icon(
                                      Icons.share_outlined,
                                    ),
                                  ],
                                ),
                                const Icon(
                                  FontAwesomeIcons.bookmark,
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Text(
                            "${random.nextInt(1000)} Likes",
                            style: const TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: RichText(
                            text: const TextSpan(
                              text: 'John: ',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                              children: [
                                TextSpan(
                                  text:
                                      'Instagram is a photo and video sharing social networking service owned by American company Meta Platforms. ',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.normal),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 8.0),
                          child: Text(
                            "1 hour ago",
                            style: TextStyle(
                              color: Colors.black45,
                              // fontWeight: FontWeight.w500,
                              fontSize: 14,
                            ),
                          ),
                        ),
                      ],
                    );
                  } else {
                    return Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: SizedBox(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              // mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.symmetric(
                                          vertical: 0, horizontal: 5.3),
                                      decoration: BoxDecoration(
                                        // color: Colors.red,
                                        border: Border.all(
                                            width: 2.0, color: Colors.teal),
                                        shape: BoxShape.circle,
                                      ),
                                      child: const Padding(
                                        padding: EdgeInsets.all(1.0),
                                        child: CircleAvatar(
                                          backgroundImage: NetworkImage(
                                            "https://images.unsplash.com/photo-1560250097-0b93528c311a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8aGVhZHNob3R8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60",
                                          ),
                                          radius: 20,
                                        ),
                                      ),
                                    ),
                                    const Text(
                                      'John ',
                                      style: TextStyle(
                                          fontFamily:
                                              "InstagramSansHeadline-Regular",
                                          color: Colors.black,
                                          fontSize: 14.0),
                                    ),
                                  ],
                                ),
                                const Icon(Icons.more_vert_rounded),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Image(
                          height: 300,
                          fit: BoxFit.fitWidth,
                          width: double.infinity,
                          image: NetworkImage(
                            "https://images.unsplash.com/photo-1682763303602-57f31754b6ad?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDd8NnNNVmpUTFNrZVF8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: SizedBox(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              // mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: const [
                                    Icon(
                                      FontAwesomeIcons.heart,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Icon(
                                      FontAwesomeIcons.comment,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Icon(
                                      Icons.share_outlined,
                                    ),
                                  ],
                                ),
                                const Icon(
                                  FontAwesomeIcons.bookmark,
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Text(
                            "${random.nextInt(1000)} Likes",
                            style: const TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: RichText(
                            text: const TextSpan(
                              text: 'John: ',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                              children: [
                                TextSpan(
                                  text:
                                      'Instagram is a photo and video sharing social networking service owned by American company Meta Platforms. ',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.normal),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 8.0),
                          child: Text(
                            "1 hour ago",
                            style: TextStyle(
                              color: Colors.black45,
                              // fontWeight: FontWeight.w500,
                              fontSize: 14,
                            ),
                          ),
                        ),
                      ],
                    );
                  }
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
