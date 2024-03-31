import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import '../../managers/font_manager.dart';
import 'repositorie_view_model.dart';

class RepositoriesView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<RepositoriesViewModel>.reactive(
        viewModelBuilder: () => RepositoriesViewModel(),
        builder: (context, model, child) {
          return Scaffold(
            appBar: AppBar(
              title: const Text("Flutter"),
            ),
            body: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: model.items
                      .map((e) => InkWell(
                            onTap: () {
                              model.gotoDetails(e);
                            },
                            child: Card(
                              child: SizedBox(
                                width: MediaQuery.of(context).size.width,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            e.name!,
                                            style: TextManager.headTextStyle,
                                          ),
                                          Text(e.fullName!),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ))
                      .toList(),
                ),
              ),
            ),
          );
        });
  }
}
