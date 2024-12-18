import 'package:flutter/material.dart';
import 'package:dana_app/core.dart';
import '../view/wallet_view.dart';

class WalletController extends State<WalletView> {
  static late WalletController instance;
  late WalletView view;

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
}
