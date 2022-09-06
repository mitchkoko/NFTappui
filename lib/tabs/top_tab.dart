import 'package:flutter/material.dart';

import '../components/nft_card.dart';

class TopTab extends StatelessWidget {
  const TopTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return NftCard(
      imagePath: 'lib/images/apiens_2.png',
    );
    ;
  }
}
