function H = entropia(x)
    if (ischar(s)==1)
        l = length(s);
        caractere_unico = unique(s);
        lenChar = length(caractere_unico);

        f = zeros(1,lenChar);

        for i=1:lenChar
            f(i) = length(encontrar_p(p,caractere_unico(i)));  
        end

        probabilidade = zeros(1,lenChar);
        
        for i=1:lenChar
            probabilidade(i) = f(i)/l;      
        end

        H = 0;

        for  i=1:lenChar
            H = H + (-probabilidade(i)*log2(probabilidade(i)));  
        end 
        else
            display('Invalid String');
    end
end
