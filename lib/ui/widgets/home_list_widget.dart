import 'package:custom_slider/ui/shared/globals.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'slider_container_widget.dart';

class HomeListWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      itemCount: Global.homeItems.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.only(
            left: 20.0,
            right: 20.0,
            bottom: 20.0,
          ),
          child: SliderContainerWidget(
            index: index,
            color: Global.mediumBlue,
          ),
        );
      },
    );
  }
}
