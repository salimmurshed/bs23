import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:stacked/stacked.dart';

import '../../managers/color_manager.dart';
import '../../managers/font_manager.dart';
import '../widgets/wave_loader.dart';
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
            body: Column(
              children: [
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    margin: const EdgeInsets.symmetric(horizontal: 10.0),
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    decoration: BoxDecoration(
                      color: ColorManager.whiteColor,
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    width: 110.0,
                    height: 30.0,
                    child: DropdownButtonHideUnderline(
                      child: DropdownButton<String>(
                        hint: Center(child: Text(model.sortedItem)),
                        onChanged: (a) {},
                        items: ['Date', 'Star']
                            .map((e) => DropdownMenuItem<String>(
                                  onTap: () {
                                    model.sortList(e);
                                  },
                                  value: e,
                                  child: Text(e),
                                ))
                            .toList(),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: model.isBusy
                      ? const Center(child: CircularProgressIndicator())
                      : Padding(
                          padding: const EdgeInsets.symmetric(vertical: 16.0),
                          child: SingleChildScrollView(
                            controller: model.scrollController,
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
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width,
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(8.0),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Card(
                                                              elevation: 5,
                                                              child: SizedBox(
                                                                  height: 50,
                                                                  width: 50,
                                                                  child: Image
                                                                      .network(e
                                                                          .owner!
                                                                          .avatarUrl!)),
                                                            ),
                                                            Expanded(
                                                              child: Padding(
                                                                padding: const EdgeInsets
                                                                    .symmetric(
                                                                    horizontal:
                                                                        8.0),
                                                                child: Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Text(
                                                                      e.name!,
                                                                      style: TextManager
                                                                          .headTextStyle,
                                                                    ),
                                                                    Text(e
                                                                        .fullName!),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        const SizedBox(
                                                          height: 20,
                                                        ),
                                                        Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Text(DateFormat(
                                                                    'MM-dd-yyyy   hh:ss')
                                                                .format(DateTime
                                                                    .parse(e
                                                                        .updatedAt!))),
                                                            Row(
                                                              children: [
                                                                const Icon(Icons
                                                                    .star_border),
                                                                Text(
                                                                  e.stargazersCount!
                                                                      .toString(),
                                                                  style: const TextStyle(
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold),
                                                                )
                                                              ],
                                                            ),
                                                          ],
                                                        ),
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
                        ),
                ),
                if (model.isLoading)
                  const Padding(
                    padding: EdgeInsets.only(bottom: 24.0),
                    child: WaveLoader(
                      type: SpinKitWaveType.start,
                      size: 10,
                      color: ColorManager.blueColor,
                    ),
                  ),
                if (!model.hasMore)
                  const Padding(
                    padding: EdgeInsets.only(bottom: 24.0),
                    child: Text("No more data"),
                  )
              ],
            ),
          );
        });
  }
}
