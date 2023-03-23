
import 'package:flutter/material.dart';
import './home.dart';
class body extends StatelessWidget {
  const body({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
            child: ListView.builder(
                itemCount: 30,
                itemBuilder: (BuildContext contex, index) {
                  return Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width * 0.9,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Colors.pinkAccent, Colors.blueAccent],
                              begin: Alignment.topRight,
                              end: Alignment.bottomRight)),
                      child: Center(
                        child: Text(
                          "User" + "${index + 1}",
                          style: Theme.of(context)
                              .textTheme
                              .headlineSmall
                              ?.copyWith(color: Colors.white),
                        ),
                      ),
                    ),
                  );
                }))
      ],
    );
  }
}
