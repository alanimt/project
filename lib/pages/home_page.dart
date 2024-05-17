import 'package:appandroid/components/commentaries_button.dart';
import 'package:appandroid/components/custom_drawer.dart';
import 'package:appandroid/components/like_button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        surfaceTintColor: Colors.transparent,
        title: const Text(
          'gizli',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
        ),
        actions: [
          const Padding(
            padding: EdgeInsets.all(15.0),
            child: Icon(
              Icons.search,
              size: 25,
            ),
          ),
        ],
      ),
      drawer: CustomMyDrawer(),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 17, vertical: 10),
            child: Column(
              children: [
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Results of 10 interviews",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    Text(
                        "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content ")
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(width: 1, color: Colors.grey),
                      ),
                      child: Row(
                        children: [
                          LikeButton(),
                          const SizedBox(
                            width: 2,
                          ),
                          const Text(
                            "50",
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(width: 1, color: Colors.grey),
                      ),
                      child: const Row(
                        children: [
                          CommentariesButton(),
                          SizedBox(
                            width: 3,
                          ),
                          Text(
                            "3",
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 25,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "I work at startup",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    const Text(
                        "There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there "),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 8),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(width: 1, color: Colors.grey),
                          ),
                          child: Row(
                            children: [
                              LikeButton(),
                              const SizedBox(
                                width: 2,
                              ),
                              const Text(
                                "50",
                                style: TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 8),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(width: 1, color: Colors.grey),
                          ),
                          child: const Row(
                            children: [
                              CommentariesButton(),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                "3",
                                style: TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 25,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "first post",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    const Text(
                        "There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, "),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 230,
                      width: double.infinity,
                      child: Image.asset(
                        'lib/assets/tiktok.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 8),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(width: 1, color: Colors.grey),
                          ),
                          child: Row(
                            children: [
                              LikeButton(),
                              const SizedBox(
                                width: 2,
                              ),
                              const Text(
                                "50",
                                style: TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 8),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(width: 1, color: Colors.grey),
                          ),
                          child: const Row(
                            children: [
                              CommentariesButton(),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                "3",
                                style: TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 25,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Does anybody know how much is the salary at...",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    const Text(
                        "There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, "),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 230,
                      width: double.infinity,
                      child: Image.asset(
                        'lib/assets/tiktok2.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 8),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(width: 1, color: Colors.grey),
                          ),
                          child: Row(
                            children: [
                              LikeButton(),
                              const SizedBox(
                                width: 2,
                              ),
                              const Text(
                                "50",
                                style: TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 8),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(width: 1, color: Colors.grey),
                          ),
                          child: const Row(
                            children: [
                              CommentariesButton(),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                "3",
                                style: TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
