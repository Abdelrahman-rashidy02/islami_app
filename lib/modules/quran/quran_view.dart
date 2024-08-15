import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class QuranView extends StatelessWidget {
  const QuranView({super.key});

  @override
  Widget build(BuildContext context) {

    var theme = Theme.of(context);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset("assets/icons/quran_header_icn.png"),
      ],
    );
  }
}



// Git (Can Manage My Project)

// 1- versioned files     (git make it track)
    // * have no update (Red)
    // * have update ()

// 2- unVersioned files   (git doesn't make it track)(Red)

// commit
