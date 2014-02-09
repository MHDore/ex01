void main () {

  var list =[1,11,111,1111,11111,111111,1111111,11111111,111111111] ;
  
  
  int r = list[8] * list[8] ;
  
  int a= list.elementAt(8) ;
  print ('$a * $a = $r');
 
}
































// ---------------------------------------------------

//DU CODE EN PYTHON Que J'AI GLANÉ SUR LE WEB (AVEC LA DISPOSITION EN PYRAMIDE (à vérifier)
//from itertools import imap, count, islice, tee, izip

//def sequence_of_1():
// k = 0
// for i in count(0):
// k += 10 ** i
// yield k

//def maxLen(seq): return max(imap(len, seq))
//def centerize(seq):
// s, t = tee(seq)
// k = maxLen(s)
// return (i.center(k) for i in t)

//seq1 = list(islice(sequence_of_1(), 9))

//expr = centerize("%d x %d" % (i, i) for i in seq1)
//result = centerize(str(i * i) for i in seq1)

//for a, b in izip(expr, result):
// print a, "=", b

// ---------------------------------------------------------



//PAS ABOUTI ET NE FONCTIONNE PAS
//void main() {
// var a = 1 ;
// var r = a*a;
// var i=0;
  
// while (a < 11111111) ;
// print("$a*$a=$r");
    
//}

// --------------------------------------------------

//TEST QUI NE FONCTIONNE PAS
//void main() {

// var a = "1"*9 ;
// r = a*a;
// print("$a*$a=$r");
  
//}

// --------------------------------------------------

//FONCTIONNE MAIS C'EST RIDICULE COMME CODE
//void main() {
// int a=11;
// var r = a*a;
  
// print('$a * $a = $r');
  
// a= (10 *a + 1);
// r= a*a;
// print('$a * $a = $r');
    
// a= (10 *a + 1);
// r= a*a;
// print('$a * $a = $r');
  
// a= (10 *a + 1);
// r= a*a;
// print('$a * $a = $r');
  
// a= (10 *a + 1);
// r= a*a;
// print('$a * $a = $r');
  
// a= (10 *a + 1);
// r= a*a;
// print('$a * $a = $r');
  
// a= (10 *a + 1);
// r= a*a;
// print('$a * $a = $r');
  
// a= (10 *a + 1);
// r= a*a;
// print('$a * $a = $r');
  
// a= (10 *a + 1);
// r= a*a;
// print('$a * $a = $r');
//}

// --------------------------------------------------

//CODE PYTHON QUI FONCTIONNE MAIS SANS LA DISPOSITION EN PYRAMIDE (À VÉRIFIER)
 
//def Talkhys1(n):

// a = 1

// for i in range (n) :
// print(a,'*',a,'=',a*a)
// a=10*a+1
    
// -------------------------------------------------

//CODE QUI NE FONCTIONNE PAS
//void main() {

// essayer detransférant une liste vers un entier : String -> int

//var a = int.parse('1');
//assert (a == 1);

//a = 10 *a + 1 ;
//var r = a*a ;
//print("$a*$a=$r");

//}


// --------------------------------------------------
// FONCTIONNE MAIS C'EST RIDICULE COMME CODE

//void main() {
// var a = 1 ;
// var r = a*a;
  
  
// print("$a*$a=$r");
// a = 11 ;
// r = a*a;
// print("$a*$a=$r");
// a = 111 ;
// r= a*a;
// print("$a*$a=$r");
// a = 1111 ;
// r= a*a;
// print("$a*$a=$r");
// a = 11111 ;
// r= a*a;
// print("$a*$a=$r");
// a = 111111 ;
// r= a*a;
// print("$a*$a=$r");
// a = 1111111 ;
// r= a*a;
// print("$a*$a=$r");
// a = 11111111 ;
// r= a*a;
// print("$a*$a=$r");
// a = 111111111 ;
// r= a*a;
// print("$a*$a=$r");
  
//}




