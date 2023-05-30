import 'package:flutter/material.dart';
import 'package:wnk_flutter/footer.dart';
import 'package:wnk_flutter/navbar.dart';

class PageModel extends Scaffold {
  PageModel(context, {required String title, Widget? body, super.key})
      : super(
            appBar: NavBar(context, title: title),
            body: body,
            bottomNavigationBar: Footer(context));
}
