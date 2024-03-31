import 'package:flutter/material.dart';
import 'package:flutter_bs23/data_models/repository_model.dart';
import 'package:flutter_bs23/managers/color_manager.dart';
import 'package:intl/intl.dart';
import 'package:stacked/stacked.dart';

import '../../managers/font_manager.dart';
import 'repo_details_view_model.dart';

class RepoDetailsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<RepoDetailsViewModel>.reactive(
        viewModelBuilder: () => RepoDetailsViewModel(),
        onViewModelReady: (RepoDetailsViewModel model) {
          model.setDetails(ModalRoute.of(context)!.settings.arguments as Items);
        },
        builder: (context, model, child) {
          return Scaffold(
            appBar: AppBar(
              title: Text(model.item!.name!),
            ),
            body: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          SizedBox(
                              height: MediaQuery.of(context).size.width * .6,
                              width: MediaQuery.of(context).size.width * .6,
                              child:
                                  Image.network(model.item!.owner!.avatarUrl!)),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                children: [
                                  const Icon(Icons.remove_red_eye_outlined),
                                  Text(
                                    model.item!.watchersCount!.toString(),
                                    style: const TextStyle(
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  const Icon(Icons.fork_right),
                                  Text(
                                    model.item!.forksCount!.toString(),
                                    style: const TextStyle(
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  const Icon(Icons.star_border),
                                  Text(
                                    model.item!.stargazersCount!.toString(),
                                    style: const TextStyle(
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Text(
                            model.item!.owner!.login!,
                            style: TextManager.headTextStyle,
                          ),
                          Text(
                            model.item!.description!,
                            textAlign: TextAlign.center,
                            style: TextManager.bodyTextStyle,
                          ),
                          Text(
                            "Last update at: ${DateFormat('MM-dd-yyyy hh:ss').format(DateTime.parse(model.item!.updatedAt!))}",
                            textAlign: TextAlign.center,
                            style: TextManager.bodyTextStyle,
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Size: ${model.item!.size!}",
                                  textAlign: TextAlign.left,
                                  style: TextManager.bodyTextStyle,
                                ),
                                Text(
                                  "License: ${model.item!.license!.key!}",
                                  textAlign: TextAlign.left,
                                  style: TextManager.bodyTextStyle,
                                ),
                                Text(
                                  "License: ${model.item!.license!.key!}",
                                  textAlign: TextAlign.left,
                                  style: TextManager.bodyTextStyle,
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 16.0),
                                  child: Text(
                                    "URLS",
                                    style: TextManager.headTextStyle,
                                  ),
                                ),
                                Card(
                                  elevation: 5,
                                  child: SizedBox(
                                    width: MediaQuery.of(context).size.width,
                                    child: SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      child: Row(
                                        children: [
                                          TextButton(
                                            onPressed: () {
                                              model.launchUrlData(
                                                  model.item!.htmlUrl!);
                                            },
                                            child: const Text("Github"),
                                          ),
                                          TextButton(
                                            onPressed: () {
                                              model.launchUrlData(
                                                  model.item!.cloneUrl!);
                                            },
                                            child: const Text("Clone Url"),
                                          ),
                                          TextButton(
                                            onPressed: () {
                                              model.launchUrlData(
                                                  model.item!.svnUrl!);
                                            },
                                            child: const Text("Svn Url"),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 16.0),
                                  child: Text(
                                    "TOPICS",
                                    style: TextManager.headTextStyle,
                                  ),
                                ),
                                Card(
                                  elevation: 5,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SizedBox(
                                      width: MediaQuery.of(context).size.width,
                                      child: Wrap(
                                        children: model.item!.topics!
                                            .map((p) => Container(
                                                  margin:
                                                      const EdgeInsets.all(4.0),
                                                  decoration: BoxDecoration(
                                                      color: ColorManager
                                                          .appBarColor,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5)),
                                                  child: Padding(
                                                    padding: const EdgeInsets
                                                        .symmetric(
                                                        horizontal: 8.0,
                                                        vertical: 4.0),
                                                    child: Text(
                                                      p,
                                                      style:
                                                          TextManager.tagStyle,
                                                    ),
                                                  ),
                                                ))
                                            .toList(),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          );
        });
  }
}
