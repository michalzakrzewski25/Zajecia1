kalkulator=function(a,b,operacja){
  if(operacja=="+"){
    wynik=a+b
  }
  
  else if(operacja=="-"){
    wynik=a-b
  }
  
  else if(operacja=="*"){
    wynik=a*b
    }
  
  else if(operacja=="/"){
    if(b==0){
      print("Blad dzielenia przez 0")
      return(NA)
    }
    else{
     wynik=a/b
    }
  }
  
  else{
    print("Nieznana operacja")
    return(NA)
  }
  
  return(wynik)
}


kalkulator(20,2,'+')
kalkulator(20,2,'-')
kalkulator(20,2,'*')
kalkulator(20,2,'/')
kalkulator(20,2,'^')

kalkulator(15,0,'+')
kalkulator(15,0,'-')
kalkulator(15,0,'*')
kalkulator(15,0,'/')
kalkulator(15,0,'^')
