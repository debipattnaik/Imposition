%program to replace each vowel with the preceeding vowel.
%replacers:
%a to e, e to i, i to o, o to u, 
% Debi Pattnaik, Uni of Nottingham
clc;
str='The quick brown fox jumps over the lazy dog';
disp('The string is : ');
disp(str);
l=length(str);
for i=1:20
for il=1:l
     if(str(il)=='e')
       
            str(il)='i';
            te=il;
        
    end
      if(str(il)=='u')
       
            str(il)='a';
            tu=il;
        
    end
      if(str(il)=='i')
       if il~=to
            str(il)='o';
            ti=il;
       end
    end
    if(str(il)=='o')
     if il~=ti
            str(il)='u';
            to=il;
     end
    end
    if(str(il)=='a')
        if il~=tu
        str(il)='e';
        ta=il;
        end
    end
      
       
end
disp(str);
end