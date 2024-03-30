import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'repositorie_view_model.dart';

class RepositoriesView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<RepositoriesViewModel>.reactive(
        viewModelBuilder: () => RepositoriesViewModel(),
        builder: (context, model, child) {
          return Scaffold(
            body: Container(),
          );
        });
  }
}
