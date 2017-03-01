module Lifeuniverse
{
 proc main()
 {
  var input:int;
  var lim:int=0;
  input=stdin.read(int);
  while( input>0 && input <100 )
  {
   if(input==42)
    {
     lim=1;
    }
    if(input != 42 && lim < 1)
    {
     writeln(input,"\n");
    } 
  input=stdin.read(int);
  }
 }
}
