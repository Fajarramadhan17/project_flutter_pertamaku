import 'package:flutter/material.dart';
import 'package:dana_app/core.dart';
import '../view/profile_view.dart';

class ProfileController extends State<ProfileView> {
  static late ProfileController instance;
  late ProfileView view;

  @override
  void initState() {
    super.initState();
    instance = this;
    WidgetsBinding.instance.addPostFrameCallback((_) => onReady());
  }

  void onReady() {}

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => widget.build(context, this);
  int index = 0;
  updateIndex(int newIndex) {
    index = newIndex;
    setState(() {});
  }
}