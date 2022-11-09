import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class MainBanner extends StatelessWidget {
  const MainBanner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(
            'https://s3-alpha-sig.figma.com/img/5106/4f8b/1f54cf6b3e0b15982d2d4ec01ae21869?Expires=1668988800&Signature=guHTz9bkKMltvhJ35-ATa8TwdqyOLJfzb0sWEoqrx4XwiffUIJp~TKAEgmDe9W--lUhoCXiATSgQWqr~8YkVRG55-zCduJjBbmLDXeTfpDYGvI00EbtHDHB2rgrKezn01RCy2EC7QUZ-EybJn-I-f1cUQ2KeUrJB0DLsmb-MS5lhLAMvmd8SakGsAXJrqtFLiRuSApIqHFA3-omLbcAxeKyGm5N1NI3n~Rpliw~nwDrwtVOok9MsMD2lWGxd3tBFb5AXQYig9ODrfmot7xU-K560eR34bBuuVV~Ut0ZwLogM6dihjTIjB9erdsFdmbw3uxgIk8UuDTe98SRN2m0~vg__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Positioned(
            top: 75,
            child: ElevatedButton(
              child: const Text(
                'Assista Agora',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromRGBO(36, 120, 223, 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
                minimumSize: const Size(128, 43),
                padding: EdgeInsets.symmetric(vertical: 9, horizontal: 10),
              ),
              onPressed: () => {},
            ),
          ),
        ],
      ),
      width: MediaQuery.of(context).size.width,
      height: 138,
    );
  }
}
