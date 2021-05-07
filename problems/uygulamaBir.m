function benzersizMi = uygulamaBir(M)
x = numel(M);   % Toplam eleman sayısını elde ederiz.

d = reshape(M,1,x); % Matrisi tek satırlı bir matris haline getirir.

benzersizMi = 1;   % Sonucumuzu 1 olarak kabul eder.

for i=1:x-1
    
    for j=i+1:x
        
        if d(i) == d(j)  % Eğer döngünde iki eleman birbirinin aynı ise bu koşula girer.
            
            benzersizMi = 0; % Sonucu 0 olarak değiştirir.
            
            return; 
        end
    end  
    
end