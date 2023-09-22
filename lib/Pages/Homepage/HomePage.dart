import 'package:e_book/Config/Colors.dart';
import 'package:e_book/Models/Data.dart';
import 'package:e_book/Pages/Homepage/Widgets/AppBar.dart';
import 'package:e_book/Pages/Homepage/Widgets/CategoryWidget.dart';
import 'package:e_book/Pages/Homepage/Widgets/MyInputeTextField.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: 30, horizontal: 10),
            color: Theme.of(context).colorScheme.primary,
            // height: 500,
            child: Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        SizedBox(height: 30),
                        HomeAppBar(),
                        SizedBox(height: 50),
                        Row(
                          children: [
                            Text(
                              "Good Morining✌️",
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyLarge
                                  ?.copyWith(
                                    color: Theme.of(context)
                                        .colorScheme
                                        .background,
                                  ),
                            ),
                            Text(
                              "Nitish",
                              style: Theme.of(context)
                                  .textTheme
                                  .headlineMedium
                                  ?.copyWith(
                                    color: Theme.of(context)
                                        .colorScheme
                                        .background,
                                  ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Flexible(
                              child: Text(
                                "Time to read book and enhance your knowledge",
                                style: Theme.of(context)
                                    .textTheme
                                    .labelSmall
                                    ?.copyWith(
                                      color: Theme.of(context)
                                          .colorScheme
                                          .background,
                                    ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        MyInputTextField(),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            Text(
                              "Topics",
                              style: Theme.of(context)
                                  .textTheme
                                  .labelMedium
                                  ?.copyWith(
                                    color: Theme.of(context)
                                        .colorScheme
                                        .background,
                                  ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: categoryData
                                .map(
                                  (e) => CategoryWidget(
                                      iconPath: e["icon"]!,
                                      btnName: e["lebel"]!),
                                )
                                .toList(),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
