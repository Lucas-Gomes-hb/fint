import 'package:fint/presentation/widgets/appbars/appbar.dart';
import 'package:fint/presentation/widgets/buttons/large.button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: CustomAppBar(title: "Home"),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                LargeButton(title: "Listas", onTap: () {}, icon: Icons.list),
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(150),
          color: Colors.blue,
        ),
        width: 80,
        height: 80,
        child: InkWell(
          onTap: () => openModal(context: context),
          child: const Icon(Icons.add, color: Colors.white),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        elevation: 10,
        shape: const CircularNotchedRectangle(), // Formato que acomoda o FAB
        color: Colors.white,
      ),
    );
  }

  void openModal({required BuildContext context}) {
    showBottomSheet(
      context: context,
      builder: (_) {
        return Container();
      },
    );
  }
}
