import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'repo_details_view_model.dart';

class RepoDetailsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<RepoDetailsViewModel>.reactive(
        viewModelBuilder: () => RepoDetailsViewModel(),
        builder: (context, model, child) {
          return Scaffold(
            body: Container(),
          );
        });
  }
}
