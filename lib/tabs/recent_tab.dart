import 'package:flutter/material.dart';

import '../components/nft_card.dart';

class RecentTab extends StatelessWidget {
  const RecentTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return NftCard(
      imagePath: 'lib/images/apiens_1.png',
    );
  }
}
