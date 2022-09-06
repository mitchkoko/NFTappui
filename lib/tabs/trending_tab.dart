import 'package:flutter/material.dart';

import '../components/nft_card.dart';

class TrendingTab extends StatelessWidget {
  const TrendingTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return NftCard(
      imagePath: 'lib/images/apiens_3.png',
    );
    ;
  }
}
