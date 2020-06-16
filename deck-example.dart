class Card {
  
  String suit;
  String rank;

  Card (this.suit, this.rank);

  String getSuit(){
    return suit;
  }

  String getRank(){
    return rank;
  }
  
  toString(){
    
    return '$rank of $suit';
    
  }
  
}

class Deck{

  List <Card> cards=[];

  Deck (){
    
    var ranks = ['Ace','two','three','four','five'];
    var suits = ['diamonds', 'hearts', 'clubs','spades'];

    for (var suit in suits){
      for (var rank in ranks){

        var card =  new Card(suit,rank);
        cards.add(card);
      }
    }

  }
  
  void shuffle(){
    
    cards.shuffle();
    
  }

  List getCards(){
    return cards;

  }
  
  toString(){
    
    return cards.toString();
    
  }

}

void main(){
  
  var deck = new Deck();
  deck.shuffle();
  print(deck.getCards());
  
  
  
}