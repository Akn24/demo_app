import 'package:flutter/material.dart';

import '../constants/colors.dart';

class AboutUsDesktop extends StatelessWidget {
  const AboutUsDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.sizeOf(context).width;
    return Container(
      width: screenWidth,
      color: CustomColor.scaffoldBg,
      padding: const EdgeInsets.fromLTRB(25, 20, 25, 60),
      child: Column(
        children: [
          const Text(
            "About Us",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          Row(
            children: [
              const Expanded(
                flex: 1,
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    'Consequat cillum occaecat ut labore. Ut magna tempor enim minim eiusmod velit aute commodo nisi ea ad. Do cupidatat non anim nulla aute laboris incididunt non do nisi. Incididunt eiusmod do amet minim officia commodo sunt officia ut eu fugiat velit id.'
                    'Labore fugiat enim pariatur et duis mollit consequat minim mollit labore cupidatat. Nulla cillum occaecat in adipisicing nostrud sunt. Officia ipsum reprehenderit aute minim laboris do exercitation. Veniam non cupidatat irure sint cupidatat amet. Occaecat ut Lorem voluptate eiusmod dolore. Proident amet laboris ad et ad adipisicing nisi esse cillum. Cillum reprehenderit deserunt elit ad voluptate ullamco.'
                    'Aute eiusmod Lorem velit deserunt. Aliqua veniam incididunt eiusmod eu amet ad cupidatat. Pariatur laboris amet commodo commodo consectetur elit enim eiusmod nisi. Lorem ipsum aliquip excepteur velit amet reprehenderit qui reprehenderit.',
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Image.network(
                    'https://via.placeholder.com/400',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
