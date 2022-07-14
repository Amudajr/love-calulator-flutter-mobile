import 'package:flutter/material.dart';

class CalPage extends StatefulWidget {
  @override
  _CalPageState createState() => _CalPageState();
}

class _CalPageState extends State<CalPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Love Quotes'),
        backgroundColor: Colors.red,
      ),
      body: Quotes(),
    );
  }
}

class Quotes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'Love is when the other person’s happiness is more important than your own.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'Life is the flower for which love is the honey.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'To love and be loved is to feel the sun from both sides.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'Love’s greatest gift is its ability to make everything it touches sacred.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'Love is the crowning grace of humanity, the holiest right of the soul, the golden link which binds us.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'It was love at first sight, at last sight, at ever and ever sight.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'You can’t blame gravity for falling in love.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'We are born of love; Love is our mother.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'Love isn’t something you find. Love is something that finds you.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'Sometimes the heart sees what is invisible to the eye.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'True love is eternal, infinite, and always like itself.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'Let us always meet each other with smile, for the smile is the beginning of love.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'If I know what love is, it is because of you.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'I look at you and see the rest of my life in front of my eyes.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'Love is friendship that has caught fire. […] It settles for less than perfection and makes allowances for human weaknesses.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'I love you. I am at rest with you. I have come home.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'Love is when he gives you a piece of your soul, that you never knew was missing',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'Immature love says: ‘I love you because I need you.’ Mature love says ‘I need you because I love you.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'Love makes your soul crawl out from its hiding place.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'A flower cannot blossom without sunshine, and man cannot live without love.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'We love but once, for once only are we perfectly equipped for loving.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'The greatest happiness of life is the conviction that we are loved.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'Love is an act of endless forgiveness, a tender look which becomes a habit.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'Love is like a friendship caught on fire. As love grows older, our hearts mature and our love becomes as coals, deep-burning and unquenchable.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'Suddenly we see that love costs all we are, and will ever be. Yet it is only love which sets us free.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'I would rather spend one lifetime with you, than face all the ages of this world alone.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'Love is a game that two can play and both win.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'I have found the paradox, that if you love until it hurts, there can be no more hurt, only more love.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'Love is life. And if you miss love, you miss life.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'Being deeply loved by someone gives you strength, while loving someone deeply gives you courage.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'A kiss is a lovely trick designed by nature to stop speech when words become superfluous.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'Love possesses not nor will it be possessed, for love is sufficient unto love.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'Love and compassion are necessities, not luxuries. Without them humanity cannot survive.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'Love doesn’t make the world go ’round. Love is what makes the ride worthwhile.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'Man must evolve for all human conflict a method which rejects revenge, aggression and retaliation. The foundation of such a method is love.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'We love life, not because we are used to living but because we are used to loving.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'To love oneself is the beginning of a lifelong romance.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'The best thing to hold onto in life is each other.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'If you can learn to love yourself and all the flaws, you can love other people so much better. And that makes you so happy.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'Keep love in your heart. A life without it is like a sunless garden when the flowers are dead.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'Love is stronger than death.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
              height: 20.0,
              width: 400.0,
              child: Divider(
                color: Colors.teal.shade100,
              )),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              'If you wish to be loved, love.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
