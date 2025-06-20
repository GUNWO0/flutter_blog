import 'package:flutter/material.dart';
import 'package:flutter_blog/data/model/post.dart';
import 'package:flutter_blog/ui/pages/post/update_page/widgets/post_update_body.dart';

class PostUpdatePage extends StatelessWidget {
  Post post;
  PostUpdatePage(this.post);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: PostUpdateBody(post),
    );
  }
}
