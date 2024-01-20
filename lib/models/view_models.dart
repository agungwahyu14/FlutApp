import 'package:flutter/material.dart';

class ViewModel {
  String name;
  Image boxImage;

  ViewModel({
    required this.name,
    required this.boxImage,
  });
}

class MyViewModelList {
 List<ViewModel> getView() {
    List<ViewModel> view = [];

    // Adding sample data
    view.add(ViewModel(
      name: 'Item 1',
      boxImage: Image.asset('assets/images/slide3.jpg'),
    ));

    view.add(ViewModel(
      name: 'Item 2',
      boxImage: Image.asset('assets/images/slide2.jpg'),
    ));

    view.add(ViewModel(
      name: 'Item 2',
      boxImage: Image.asset('assets/images/slide3.jpg'),
    ));

    // Add more items as needed

    return view;
  }
}
