import 'package:flutter/material.dart';

import './home.dart';

class PartAppbar extends StatelessWidget with PreferredSizeWidget {
  const PartAppbar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      title: Text(
        "Hello",
        style: Theme.of(context)
            .textTheme
            .titleMedium
            ?.copyWith(color: Colors.black),
      ),
      actions: [
        IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              color: Colors.black,
            ))
      ],
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
